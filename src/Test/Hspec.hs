-- |
-- Stability: stable
--
-- Hspec is a testing framework for Haskell.
--
-- This is the library reference for Hspec.
-- The <http://hspec.github.io/ User's Manual> contains more in-depth
-- documentation.
module Test.Hspec (
-- * Types
  Spec
, SpecWith
, Arg
, Example

-- * Setting expectations
, module Test.Hspec.Expectations

-- * Defining a spec
, describe
, context
, it
, specify
, example
, pending
, pendingWith
, parallel
, runIO

-- * Hooks
, ActionWith
, before
, beforeAll
, beforeAllWith
, after
, after_
, afterAll
, around
, around_
, aroundWith

-- * Running a spec
, hspec
) where

import           Test.Hspec.Core.Spec
import           Test.Hspec.Core.Hooks
import           Test.Hspec.Runner
import           Test.Hspec.Expectations
