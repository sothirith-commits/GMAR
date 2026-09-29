.class public final Lphx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field public final a:Lblxt;

.field public final b:Lbksw;

.field public c:Lphw;

.field public final d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lafge;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Labkg;Lafge;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lblxt;->aZ()Lblxt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lphx;->a:Lblxt;

    .line 9
    .line 10
    new-instance v0, Lbksw;

    .line 11
    .line 12
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lphx;->b:Lbksw;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lphx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    iput-object p1, p0, Lphx;->d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 26
    .line 27
    iput-object p3, p0, Lphx;->f:Lafge;

    .line 28
    .line 29
    iget-object p1, p2, Labkg;->j:Labkf;

    .line 30
    .line 31
    sget p2, Labkf;->a:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Labkf;->o(I)Lbksl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lpgk;

    .line 38
    .line 39
    const/16 p3, 0x8

    .line 40
    .line 41
    invoke-direct {p2, p0, p3}, Lpgk;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lbksl;->N(Lbkts;)Lbksx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized g()Lbksa;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lphx;->a:Lblxt;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbksa;->V()Lbksa;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final gd(Lbxm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lphx;->b:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lphx;->c:Lphw;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lphx;->d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->s(Livd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method
