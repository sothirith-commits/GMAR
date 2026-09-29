.class public final synthetic Lbbzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymq;


# instance fields
.field public final synthetic a:Lcjac;

.field public final synthetic b:Lcjac;

.field public final synthetic c:Lbhgt;


# direct methods
.method public synthetic constructor <init>(Lcjac;Lcjac;Lbhgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbzj;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lbbzj;->b:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lbbzj;->c:Lbhgt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lbbzp;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbbzj;->a:Lcjac;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/WasmTemplateEngineDelegate;

    .line 10
    .line 11
    iget-object v1, p0, Lbbzj;->b:Lcjac;

    .line 12
    .line 13
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lyrj;

    .line 18
    .line 19
    iget-object v1, v1, Lyrj;->a:Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

    .line 20
    .line 21
    iget-object v2, p0, Lbbzj;->c:Lbhgt;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/WasmTemplateProviderFactory;->create(Lcom/google/android/libraries/elements/interfaces/WasmTemplateEngineDelegate;Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;Z)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v1, v0, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "Failed to create WasmTemplateProvider: "

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method
