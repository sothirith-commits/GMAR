.class public final Loyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowx;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;

.field public final b:Laoyh;

.field public final c:Laqka;

.field public final d:Lavdo;

.field public final e:Lavcw;

.field public final f:Ljava/util/concurrent/Executor;

.field private final g:Lown;

.field private final h:Lkrq;

.field private final i:Lcgzn;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;Laoyh;Laqka;Lown;Lavdo;Lavcw;Lkrq;Lcgzn;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyj;->a:Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;

    .line 5
    .line 6
    iput-object p2, p0, Loyj;->b:Laoyh;

    .line 7
    .line 8
    iput-object p3, p0, Loyj;->c:Laqka;

    .line 9
    .line 10
    iput-object p4, p0, Loyj;->g:Lown;

    .line 11
    .line 12
    iput-object p5, p0, Loyj;->d:Lavdo;

    .line 13
    .line 14
    iput-object p6, p0, Loyj;->e:Lavcw;

    .line 15
    .line 16
    iput-object p7, p0, Loyj;->h:Lkrq;

    .line 17
    .line 18
    iput-object p8, p0, Loyj;->i:Lcgzn;

    .line 19
    .line 20
    iput-object p9, p0, Loyj;->f:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onSettingsLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Loyj;->a:Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;->getActivity()Ldh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lowy;

    .line 15
    .line 16
    sget-object v2, Lbype;->I:Lbype;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lowy;->n(Lbype;)Lbymy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Loyj;->g:Lown;

    .line 25
    .line 26
    iget-object v1, v1, Lbymy;->c:Lbkok;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lown;->a(Lemv;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Loyj;->i:Lcgzn;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcgzn;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Loyj;->h:Lkrq;

    .line 40
    .line 41
    iget-object v0, v0, Lkrq;->i:Ljava/util/Set;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    new-instance v1, Loyh;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Loyh;-><init>(Loyj;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v1

    .line 57
    :cond_1
    :goto_0
    return-void
.end method
