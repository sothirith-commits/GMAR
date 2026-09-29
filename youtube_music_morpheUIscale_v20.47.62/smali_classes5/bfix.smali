.class final Lbfix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Lbfgs;

.field final synthetic b:Lbfja;


# direct methods
.method public constructor <init>(Lbfja;Lbfgs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbfix;->a:Lbfgs;

    .line 2
    .line 3
    iput-object p1, p0, Lbfix;->b:Lbfja;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object p1, Lbfja;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbhuz;

    .line 8
    .line 9
    const/16 v0, 0xe0

    .line 10
    .line 11
    const-string v1, "AddonSessionBuilderImpl.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/meet/addons/internal/AddonSessionBuilderImpl$1"

    .line 14
    .line 15
    const-string v3, "onFailure"

    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbhuz;

    .line 22
    .line 23
    const-string v0, "Session future failed; not setting participant metadata."

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lbffh;

    .line 2
    .line 3
    iget-object p1, p0, Lbfix;->a:Lbfgs;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbfix;->b:Lbfja;

    .line 9
    .line 10
    iget-object v1, v0, Lbfja;->c:Lbfkv;

    .line 11
    .line 12
    new-instance v2, Lbfia;

    .line 13
    .line 14
    check-cast v1, Lbfip;

    .line 15
    .line 16
    invoke-direct {v2, v1, p1}, Lbfia;-><init>(Lbfip;Lbfgs;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lbfja;->h:Lbkmk;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbkmk;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v3, v0

    .line 26
    const-wide/16 v5, 0xc8

    .line 27
    .line 28
    cmp-long v0, v3, v5

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v3

    .line 36
    :goto_0
    const-string v4, "Participant metadata size cannot exceed %s."

    .line 37
    .line 38
    invoke-static {v0, v4, v5, v6}, Lbhgw;->m(ZLjava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbkmk;->F()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object p1, Lbfip;->b:Lbkmk;

    .line 48
    .line 49
    :cond_1
    new-instance v0, Lbfid;

    .line 50
    .line 51
    invoke-direct {v0, v1, p1, v2}, Lbfid;-><init>(Lbfip;Lbkmk;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Lbfip;->l:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lbiob;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-array v0, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v1, "Failed to setParticipantMetadata or setParticipantMetadataDelegateOptional in MeetIpcManager."

    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Lbfkr;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    return-void
.end method
