.class public final synthetic Lkyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lbhoy;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lldq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbhoy;Lcom/google/common/util/concurrent/ListenableFuture;Lldq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyw;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p2, p0, Lkyw;->b:Lbhoy;

    .line 7
    .line 8
    iput-object p3, p0, Lkyw;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lkyw;->d:Lldq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkyw;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Lkyw;->b:Lbhoy;

    .line 4
    .line 5
    iget-object v2, p0, Lkyw;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbtpm;->b:Lbtpm;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    :try_start_1
    invoke-static {v2}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lbtpm;->c:Lbtpm;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :catch_1
    :cond_1
    iget-object v0, p0, Lkyw;->d:Lldq;

    .line 42
    .line 43
    const-string v2, "com.google.android.apps.youtube.music.wear"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lldq;->b(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lbtpm;->d:Lbtpm;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lbtpm;->e:Lbtpm;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1}, Lbhoy;->g()Lbhpa;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
