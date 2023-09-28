import 'package:flutterando_metrics/src/analyzers/lint_analyzer/rules/rules_factory.dart';
import 'package:test/test.dart';

void main() {
  test('getRulesById returns only required rules', () {
    expect(getRulesById({}), isEmpty);
    expect(
      getRulesById({
        'prefer-match-file-name': <String, Object>{},
        'provide-correct-intl-args': <String, Object>{},
        'no-empty-block': <String, Object>{},
        'binary-expression-operand-order': <String, Object>{},
        'no-magic-number': <String, Object>{},
        'double-literal-format': <String, Object>{},
        'avoid-preserve-whitespace-false': <String, Object>{},
        'no-equal-arguments': <String, Object>{},
        'member-ordering': <String, Object>{},
        'prefer-conditional-expressions': <String, Object>{},
        'unknown-rule': <String, Object>{},
        'no-object-declaration': <String, Object>{},
        'component-annotation-arguments-ordering': <String, Object>{},
        'no-equal-then-else': <String, Object>{},
        'prefer-intl-name': <String, Object>{},
        'newline-before-return': <String, Object>{},
        'no-boolean-literal-compare': <String, Object>{},
        'prefer-on-push-cd-strategy': <String, Object>{},
        'prefer-trailing-comma': <String, Object>{},
        'avoid-late-keyword': <String, Object>{},
        'missing-test-assertion': <String, Object>{},
        'avoid-non-null-assertion': <String, Object>{},
        'avoid-unused-parameters': <String, Object>{},
        'avoid-returning-widgets': <String, Object>{},
        'avoid-unnecessary-setstate': <String, Object>{},
        'always-remove-listener': <String, Object>{},
        'avoid-wrapping-in-padding': <String, Object>{},
        'prefer-extracting-callbacks': <String, Object>{},
        'prefer-single-widget-per-file': <String, Object>{},
        'avoid-ignoring-return-values': <String, Object>{},
        'avoid-nested-conditional-expressions': <String, Object>{},
        'prefer-const-border-radius': <String, Object>{},
        'prefer-correct-identifier-length': <String, Object>{},
        'avoid-missing-enum-constant-in-map': <String, Object>{},
        'avoid-throw-in-catch-block': <String, Object>{},
        'prefer-correct-type-name': <String, Object>{},
        'avoid-unrelated-type-assertions': <String, Object>{},
        'avoid-border-all': <String, Object>{},
        'ban-name': <String, Object>{},
        'format-comment': <String, Object>{},
        'prefer-immediate-return': <String, Object>{},
        'tag-name': <String, Object>{},
        'prefer-using-list-view': <String, Object>{},
      }).map((rule) => rule.id),
      equals([
        'always-remove-listener',
        'avoid-border-all',
        'avoid-ignoring-return-values',
        'avoid-late-keyword',
        'avoid-missing-enum-constant-in-map',
        'avoid-nested-conditional-expressions',
        'avoid-non-null-assertion',
        'avoid-preserve-whitespace-false',
        'avoid-returning-widgets',
        'avoid-throw-in-catch-block',
        'avoid-unnecessary-setstate',
        'avoid-unrelated-type-assertions',
        'avoid-unused-parameters',
        'avoid-wrapping-in-padding',
        'ban-name',
        'binary-expression-operand-order',
        'component-annotation-arguments-ordering',
        'double-literal-format',
        'format-comment',
        'member-ordering',
        'missing-test-assertion',
        'newline-before-return',
        'no-boolean-literal-compare',
        'no-empty-block',
        'no-equal-arguments',
        'no-equal-then-else',
        'no-magic-number',
        'no-object-declaration',
        'prefer-conditional-expressions',
        'prefer-const-border-radius',
        'prefer-correct-identifier-length',
        'prefer-correct-type-name',
        'prefer-extracting-callbacks',
        'prefer-immediate-return',
        'prefer-intl-name',
        'prefer-match-file-name',
        'prefer-on-push-cd-strategy',
        'prefer-single-widget-per-file',
        'prefer-trailing-comma',
        'prefer-using-list-view',
        'provide-correct-intl-args',
        'tag-name',
      ]),
    );
  });
}
