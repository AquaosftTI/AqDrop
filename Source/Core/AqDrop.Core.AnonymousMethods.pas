unit AqDrop.Core.AnonymousMethods;

interface

type
  /// ------------------------------------------------------------------------------------------------------------------
  /// <summary>
  ///   EN-US:
  ///     Anonymous method without parameters and return.
  ///   PT-BR:
  ///     M�todo an�nimo sem par�metros e sem retorno.
  /// </summary>
  /// ------------------------------------------------------------------------------------------------------------------
  TAqMethod = reference to procedure;

  /// ------------------------------------------------------------------------------------------------------------------
  /// <summary>
  ///   EN-US:
  ///     Anonymous method equivalent to TNotifyEvent.
  ///   PT-BR:
  ///     M�todo an�nimo equivalente ao TNotifyEvent.
  /// </summary>
  /// ------------------------------------------------------------------------------------------------------------------
  TAqNotifyMethod = reference to procedure(Sender: TObject);

  /// ------------------------------------------------------------------------------------------------------------------
  /// <summary>
  ///   EN-US:
  ///     Anonymous method with generic parameter and Boolean result.
  ///   PT-BR:
  ///     M�todo an�nimo com par�metro gen�rico e retorno do tipo Boolean.
  /// </summary>
  /// ------------------------------------------------------------------------------------------------------------------
  TAqFunctionGenericParameterReturnBoolean<T> = reference to function(const pValue: T): Boolean;
  TAqMethodGenericParameter<T> = reference to procedure(const p1: T);

  TAqConversionFunction<TFrom, TTo> = reference to function(const pValue: TFrom): TTo;

  TAqAnonymousFunction<T> = reference to function: T;

implementation

end.
