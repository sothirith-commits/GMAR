.class public final synthetic Lbbzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymq;


# instance fields
.field public final synthetic a:Lbhgt;


# direct methods
.method public synthetic constructor <init>(Lbhgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbzl;->a:Lbhgt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lbbzp;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbbzl;->a:Lbhgt;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/WasmEngineType;->GWASM_INTERPRETER:Lcom/google/android/libraries/elements/interfaces/WasmEngineType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/WasmEngineType;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/elements/interfaces/WasmTemplateEngineDelegateFactory;->create(Lcom/google/android/libraries/elements/interfaces/WasmEngineType;)Lcom/google/android/libraries/elements/interfaces/WasmTemplateEngineDelegate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
