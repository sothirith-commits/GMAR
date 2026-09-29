.class public final synthetic Langl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvy;


# instance fields
.field public final synthetic a:Larif;


# direct methods
.method public synthetic constructor <init>(Larif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Langl;->a:Larif;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Langm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Langl;->a:Larif;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/WasmEngineType;->c:Lcom/google/android/libraries/elements/interfaces/WasmEngineType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/WasmEngineType;

    .line 12
    .line 13
    sget v1, Lcom/google/android/libraries/elements/interfaces/WasmTemplateEngineDelegateFactory;->a:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/libraries/elements/interfaces/WasmTemplateEngineDelegateFactory$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/elements/interfaces/WasmEngineType;)Lcom/google/android/libraries/elements/interfaces/WasmTemplateEngineDelegate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
