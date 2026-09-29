.class public final synthetic Langj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvy;


# instance fields
.field public final synthetic a:Lblyd;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lblyd;Larif;I)V
    .locals 0

    .line 1
    iput p4, p0, Langj;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Langj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Langj;->a:Lblyd;

    .line 9
    .line 10
    iput-object p3, p0, Langj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lblyd;Lblyd;Larif;I)V
    .locals 0

    .line 13
    iput p4, p0, Langj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Langj;->b:Ljava/lang/Object;

    iput-object p2, p0, Langj;->a:Lblyd;

    iput-object p3, p0, Langj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Langj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Langj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Langj;->a:Lblyd;

    .line 8
    .line 9
    iget-object v2, p0, Langj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v3, Ltog;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    check-cast v0, Larif;

    .line 16
    .line 17
    invoke-direct {v3, v2, v1, v0}, Ltog;-><init>(Landroid/content/Context;Lblyd;Larif;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    sget v0, Langm;->a:I

    .line 22
    .line 23
    iget-object v0, p0, Langj;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/WasmTemplateEngineDelegate;

    .line 30
    .line 31
    iget-object v1, p0, Langj;->a:Lblyd;

    .line 32
    .line 33
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ltyv;

    .line 38
    .line 39
    iget-object v1, v1, Ltyv;->a:Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

    .line 40
    .line 41
    iget-object v2, p0, Langj;->c:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v2, Larif;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sget v3, Lcom/google/android/libraries/elements/interfaces/WasmTemplateProviderFactory;->a:I

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/WasmTemplateProviderFactory$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/elements/interfaces/WasmTemplateEngineDelegate;Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;Z)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v1, v0, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "Failed to create WasmTemplateProvider: "

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method
