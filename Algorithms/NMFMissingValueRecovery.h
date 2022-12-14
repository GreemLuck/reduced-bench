//
// Created on 14.01.19.
//

#pragma once

#include <mlpack/core.hpp>

namespace Algorithms
{

class NMFMissingValueRecovery
{
  public:
    static void doNMFRecovery(arma::mat &input, uint64_t truncation, double tol, uint64_t max_iter);
};
} // namespace Algorithms
