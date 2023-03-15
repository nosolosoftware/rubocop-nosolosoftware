# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

The following rules have been added:
## 1.17.0 - 2023-03-14
  - Added rubocop-capybara as deprecation rules in rubocop-rspec 2.18.0 [link](https://github.com/rubocop/rubocop-rspec/releases/tag/v2.18.0)
  - Added new rules
    - rubocop
      - Lint/DuplicateMagicComment (1.37.0)
      - Style/OperatorMethodCall (1.37.0)
      - Style/RedundantStringEscape (1.37.0)
      - Style/RedundantEach (1.38.0)
      - Style/RedundantConstantBase (1.40.0)
      - Style/RequireOrder (1.40.0)
      - Style/ArrayIntersect (1.40.0)
      - Style/RedundantDoubleSplatHashBraces (1.41.0)
      - Style/ConcatArrayLiterals (1.41.0)
      - Style/MapToSet (1.42.0)
      - Style/MinMaxComparison (1.42.0)
      - Style/YodaExpression (1.42.0)
      - Lint/UselessRescue (1.43.0)
      - Style/InvertibleUnlessCondition (1.44.0)
      - Style/ComparableClamp (1.44.0)
      - Gemspec/DevelopmentDependencies (1.44.0)
      - Style/RedundantHeredocDelimiterQuotes (1.45.0)
      - Metrics/CollectionLiteralLength (1.47.0)
      - Style/DirEmpty (1.48.0)
      - Style/FileEmpty (1.48.0)
    - rubocop-rails
      - Rails/FreezeTime (2.16.0)
      - Rails/WhereMissing (2.16.0)
      - Rails/RootPathnameMethods (2.16.0)
      - Rails/TopLevelHashWithIndifferentAccess (2.16.0)
      - Rails/ActionControllerFlashBeforeRender (2.16.0)
      - Rails/ActiveSupportOnLoad (2.16.0)
      - Rails/ToSWithArgument (2.16.0)
      - Rails/ActionOrder (2.17.0)
      - Rails/WhereNotWithMultipleConditions (2.17.0)
      - Rails/IgnoredColumnsAssignment (2.17.0)
      - Rails/ResponseParsedBody (2.18.0)
    - rubocop-performance:
      - Performance/ConcurrentMonotonicTime (1.12.0)
    - rubocop-rspec
      - RSpec/NoExpectationExample (2.13.0)
      - RSpec/ClassCheck (2.13.0)
      - RSpec/FactoryBot/ConsistentParenthesesStyle (2.14.0)
      - RSpec/Rails/InferredSpecType (2.14.0)
      - RSpec/SortMetadata (2.14.0)
      - RSpec/FactoryBot/FactoryNameStyle (2.16.0)
      - RSpec/DuplicatedMetadata (2.16.0)
      - RSpec/PendingWithoutReason (2.16.0)
      - RSpec/Rails/MinitestAssertions (2.17.0)
      - RSpec/RedundantAround (2.19.0)
      - RSpec/Rails/TravelAround (2.19.0)
      - RSpec/ContainExactly (2.19.0)
      - RSpec/MatchArray (2.19.0)
      - RSpec/SkipBlockInsideExample (2.19.0)
    - rubocop-capybara
      - Capybara/SpecificFinders (2.17.1)
      - Capybara/NegationMatcher (2.17.1)
      - Capybara/SpecificActions (2.17.1)
      - Capybara/MatchStyle (2.17.1)

## 1.16.0 - 2022-09-01
  - Added new rules
    - rubocop
      - Lint/NonAtomicFileOperation (1.31.0)
      - Layout/LineContinuationLeadingSpace (1.31.0)
      - Layout/LineContinuationSpacing (1.31.0)
      - Style/EmptyHeredoc (1.32.0)
      - Layout/MultilineMethodParameterLineBreaks (1.32.0)
      - Lint/RequireRangeParentheses (1.32.0)
      - Style/MagicCommentFormat (1.35.0)
    - rubocop-rails
      - Rails/DotSeparatedKeys (1.15.0)
      - Rails/StripHeredoc (1.15.0)
      - Rails/ToFormattedS (1.15.0)
      - Rails/RootPublicPath (1.15.0)
    - rubocop-rspec
      - RSpec/Capybara/SpecificMatcher (2.12.0)
      - RSpec/Rails/HaveHttpStatus (2.12.0)
  - Removed rules
    - rubocop
      - Gemspec/DateAssignment
## 1.15.0 - 2022-06-02
  - Added new rules
    - rubocop
      - Gemspec/DependencyVersion (1.29)
      - Gemspec/DeprecatedAttributeAssignment (1.30)
      - Lint/RefinementImportMethods (1.27)
      - Security/CompoundHash (1.28)
      - Style/EnvHome (1.29)
      - Style/FetchEnvVar (1.28)
      - Style/MapCompactWithConditionalBlock (1.30)
      - Style/NestedFileDirname (1.26)
      - Style/ObjectThen (1.28)
      - Style/RedundantInitialize (1.27)
    - rubocop-rails
      - Rails/I18nLocaleTexts (2.14)
      - Rails/I18nLazyLookup (2.14)
      - Rails/MigrationClassName (2.14)
      - Rails/DuplicateAssociation (2.14)
      - Rails/DuplicateScope (2.14)
      - Rails/TransactionExitStatement (2.14)
      - Rails/DeprecatedActiveModelErrorsMethods (2.14)
      - Rails/ActionControllerTestCase (2.14)
      - Rails/TableNameAssignment (2.14)
    - rubocop-rspec
      - RSpec/ChangeByZero (2.11.0)
      - RSpec/VerifiedDoubleReference (2.10.0)

## 1.14.0 - 2022-03-04
- Added new rules
  - rubocop-rails
    - Rails/CompactBlank (2.13)
  - rubocop-performance
    - Performance/StringIdentifierArgument (1.13)
  - rubocop-rspec
    - RSpec/BeEq (2.9)
    - RSpec/BeNil (2.9)

## 1.13.0 - 2022-02-25
- Added new rules
  - rubocop
    - Lint/UselessRuby2Keywords (1.23)
    - Style/OpenStructUse (1.23)
    - Gemspec/RequireMFA (1.23)
    - Naming/BlockForwarding (1.24)
    - Style/MapToHash (1.24)
    - Style/FileRead (1.24)
    - Style/FileWrite (1.24)
  - rubocop-rails
    - Rails/RootJoinChain (2.13)
    - Rails/DurationArithmetic (2.13)
    - Rails/RedundantPresenceValidationOnBelongsTo (2.13)
    - Rails/SchemaComment (2.13)
  - rubocop-rspec
    - RSpec/FactoryBot/SyntaxMethods (2.7.0)

## 1.12.1 - 2021-10-13
- No new changes. Previous gem was yanked.

## 1.12.0 - 2021-10-13
- Added new rules
  - rubocop
    - Lint/RequireRelativeSelfPath (1.22)
    - Security/IoMethods (1.22)
    - Style/NumberedParameters (1.22)
    - Style/NumberedParametersLimit (1.22)
    - Style/SelectByRegexp (1.22)

## 1.11.0 - 2021-09-28
- Added new rules
  - rubocop
    - Lint/AmbiguousOperatorPrecedence (1.21)
    - Lint/IncompatibleIoSelectWithFiberScheduler (1.21)
  - rubocop-rails
    - Rails/RedundantTravelBack (2.12)
  - rubocop-rspec
    - RSpec/ExcessiveDocstringSpacing (2.5)
    - RSpec/SubjectDeclaration (2.5)

### Changed
- Updated dependency rubocop to 1.21
- Updated dependency rubocop-rails to 2.12
- Updated dependency rubocop-rspec to 2.5

## 1.10.0 - 2021-08-25
### Changed
- Layout/SpaceAroundEqualsInParameterDefault has been changed to the default value (aka space)

## 1.9.0 - 2021-08-18
- Added new rules introduced in the 1.19 version.
  - rubocop
    - Lint/AmbiguousRange
    - Style/RedundantSelfAssignmentBranch

### Changed
- Updated dependency rubocop to 1.19

## 1.8.1 - 2021-07-26

### Changed
- `config/routes/` directory should have the same rules as `config/routes.rb`

## 1.8.0 - 2021-06-29
- Added new rules introduced in the last version.
  - rubocop
    - Layout/LineEndStringConcatenationIndentation (1.18)
    - Naming/InclusiveLanguage (1.18)

### Changed
- Updated dependency rubocop

## 1.7.0 - 2021-06-29
- Added new rules introduced in the last version.
  - rubocop-rails
    - Rails/AddColumnIndex (2.11)
    - Rails/ExpandedDateRange (2.11)
    - Rails/I18nLocaleAssignment (2.11)
    - Rails/UnusedIgnoredColumns (2.11)
    - Rails/EagerEvaluationLogMessage (2.11)
  - rubocop-rspec
    - RSpec/IdenticalEqualityAssertion (2.4)
    - RSpec/Rails/AvoidSetupHook (2.4)

### Changed
- Updated dependency rubocop-rails and rubocop-rspec

## 1.6.0 - 2021-06-08

### Added
- Added new rules introduced in the last version.
  - rubocop
    - Lint/EmptyInPattern (1.16)
    - Style/InPatternThen (1.16)
    - Style/MultilineInPatternThen (1.16)
    - Style/QuotedSymbols (1.16)
    - Style/StringChars (1.12)
    - Performance/MapCompact (1.11)
    - Performance/RedundantEqualityComparisonBlock (1.10)
    - Performance/RedundantSplitRegexpArgument (1.10)
  - rubocop-rails
    - Rails/EnvironmentVariableAccess (2.10)
    - Rails/TimeZoneAssignment (2.10)

### Changed
- Updated dependency rubocop-rails

## 1.5.0 - 2021-02-25

### Added
- Added new rules introduced in the last version.
  - rubocop
    - Gemspec/DateAssignment (1.10)
    - Layout/SpaceBeforeBrackets (1.7)
    - Lint/AmbiguousAssignment (1.7)
    - Lint/DeprecatedConstants (1.8)
    - Lint/LambdaWithoutLiteralBlock (1.8)
    - Lint/NumberedParameterAssignment (1.9)
    - Lint/OrAssignmentToConstant (1.9)
    - Lint/RedundantDirGlobSort (1.8)
    - Lint/SymbolConversion (1.9)
    - Lint/TripleQuotes (1.9)
    - Style/EndlessMethod (1.8)
    - Style/HashConversion (1.10)
    - Style/HashExcept (1.7)
    - Style/IfWithBooleanLiteralBranches (1.9)

## 1.4.0 - 2020-12-15
### Added
- Added new rules introduced in the last version.
  - rubocop
    - Lint/UnexpectedBlockArity (1.5)
  - rubocop-rails
    - Rails/AttributeDefaultBlockValue (2.9)
    - Rails/WhereEquals (2.9)

## 1.3.0 - 2020-11-25
### Added
- Added new rules introduced in the last version.
  - rubocop
    - Style/RedundantArgument (1.4)
  - rubocop-performance
    - Performance/ArraySemiInfiniteRangeSlice (1.9)
    - Performance/BlockGivenWithExplicitBlock (1.9)
    - Performance/CollectionLiteralInLoop (1.8)
    - Performance/ConstantRegexp (1.9)
    - Performance/MethodObjectAsBlock (1.9)

## 1.2.0 - 2020-11-13
### Added
- Added new rules introduced in the last version.
  - Lint/DuplicateBranch (1.3)
  - Lint/EmptyClass (1.3)
  - Style/NilLambda (1.3)

## 1.1.0 - 2020-11-13
### Added
- Added new rules introduced in the last version.
  - Lint/NoReturnInBeginEndBlocks (1.2)
  - Style/CollectionCompact (1.2)
  - Style/NegatedIfElseCondition (1.2)

### Changed
- Changed Naming/VariableNumber to start using snake_case

## 1.0.0 - 2020-11-04
### Added
- Added new rules introduced in the last version.
  - Lint/DuplicateRegexpCharacterClassElement (1.1)
  - Lint/EmptyBlock (1.1)
  - Lint/ToEnumArguments (1.1)
  - Lint/UnmodifiedReduceAccumulator (1.1)
  - Style/ArgumentsForwarding (1.1)
  - Style/DocumentDynamicEvalDefinition (1.1)
  - Style/SwapValues (1.1)
- Added new rules introduced in the last version of rubocop-rspec
  - RSpec/Rails/HttpStatus (2.pre)

### Changed
- Removed shared enabled rules with rubocop 1.0
- Bump dependencies (rubocop 1.0 and rubocop-rspec 2.pre)
- Bump ruby version to use `...`
- Reordered some rules following the convention of namespace/file.


## 0.10.0 - 2020-11-04
### Added
- Added new rules introduced in the last version.
  - Lint/HashCompareByIdentity (0.93)
  - Lint/RedundantSafeNavigation (0.93)
  - Style/ClassEqualityComparison (0.93)

- Added new rules introduced in the last version of rubocop-rspec
  - RSpec/StubbedMock (1.44)

### Changed
- Bump dependencies

## 0.9.0 - 2020-09-18
### Added
- Added new rules introduced in the last version.
  - Layout/BeginEndAlignment (0.91)
  - Lint/ConstantDefinitionInBlock (0.91)
  - Lint/DuplicateRequire (0.90)
  - Lint/EmptyFile (0.90)
  - Lint/IdentityComparison (0.91)
  - Lint/TrailingCommaInAttributeDeclaration (0.90)
  - Lint/UselessMethodDefinition (0.90)
  - Lint/UselessTimes (0.91)
  - Style/CombinableLoops (0.90)
  - Style/KeywordParametersOrder (0.90)
  - Style/RedundantSelfAssignment (0.90)
  - Style/SoleNestedConditional (0.89)
  - Performance/Sum (1.8)
  - Rails/AfterCommitOverride (2.8)
  - Rails/SquishedSQLHeredocs (2.8)
  - Rails/WhereNot (2.8)

### Changed
- Updated all the extensions.

## 0.8.0 - 2020-08-07

### Added
- Added new rules introduced in the last version.
  - Lint/BinaryOperatorWithIdenticalOperands (0.89)
  - Lint/DuplicateRescueException (0.89)
  - Lint/EmptyConditionalBody (0.89)
  - Lint/FloatComparison (0.89)
  - Lint/MissingSuper (0.89)
  - Lint/OutOfRangeRegexpRef (0.89)
  - Lint/SelfAssignment (0.89)
  - Lint/TopLevelReturnWithArgument (0.89)
  - Lint/UnreachableLoop (0.89)
  - Style/ExplicitBlockArgument (0.89)
  - Style/GlobalStdStream (0.89)
  - Style/OptionalBooleanParameter (0.89)
  - Style/SingleArgumentDig (0.89)
  - Style/StringConcatenation (0.89)

## 0.7.0 - 2020-08-03

### Added
- Added rubocop-faker as new extension

### Changed
- Updated all the extensions, and configured new rules

## 0.6.0 - 2020-07-13

### Added
- Added new rules introduced in the last version.
  - Lint/DeprecatedOpenSSLConstant (0.84)
  - Lint/MixedRegexpCaptureTypes (0.85)
  - Style/AccessorGrouping (0.87)
  - Style/BisectedAttrAccessor (0.87)
  - Style/RedundantAssignment (0.87)
  - Style/RedundantFetchBlock (0.86)
  - Style/RedundantRegexpCharacterClass (0.85)
  - Style/RedundantRegexpEscape (0.85)
  - Performance/AncestorsInclude (1.7)
  - Performance/BigDecimalWithNumericArgument (1.7)
  - Performance/RedundantSortBlock (1.7)
  - Performance/RedundantStringChars (1.7)
  - Performance/ReverseFirst (1.7)
  - Performance/SortReverse (1.7)
  - Performance/Squeeze (1.7)
  - Performance/StringInclude (1.7)

## 0.5.0 - 2020-07-07

### Changed
- Actualizadas reglas

## 0.4.0 - 2020-02-26

### Changed
- Remove Style/BracesAroundHashParameters cop

## 0.3.0 - 2020-02-07

### Changed
- Set enforced style to braces_for_chaining in Style/BlockDelimiters cop.
- Relax required versions of rubocop gems.

## 0.2.0 - 2019-12-23

### Changed
- Move LineLength cop from Metrics to Layout and require rubocop 0.78.0.

## [0.1.0] - 2019-12-03

First version of this gem.
