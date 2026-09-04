.class public final Lbczv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Ljava/util/Set;

.field public c:I

.field private final d:Leg;

.field private final e:Lcxtq;

.field private final f:Lbbub;

.field private final g:I

.field private h:Z

.field private final i:Laokk;


# direct methods
.method public constructor <init>(Leg;Lcxtq;Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbczv;->d:Leg;

    iput-object p2, p0, Lbczv;->e:Lcxtq;

    iput-object p3, p0, Lbczv;->f:Lbbub;

    invoke-interface {p3}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctii;

    iget p1, p1, Lctii;->H:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lbczv;->g:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lbczv;->a:Ljava/util/Queue;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lbczv;->b:Ljava/util/Set;

    new-instance p1, Laokk;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Laokk;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbczv;->i:Laokk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lbczv;->b:Ljava/util/Set;

    invoke-static {v0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    iget-object v3, p0, Lbczv;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    goto :goto_1

    :cond_0
    iget v3, p0, Lbczv;->c:I

    iget v4, p0, Lbczv;->g:I

    if-ge v3, v4, :cond_1

    iget-object v3, p0, Lbczv;->e:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v3

    check-cast v4, Landroidx/media3/exoplayer/ExoPlayer;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lbbwv;->a:Lbbwv;

    invoke-virtual {v3}, Lbbwv;->a()V

    invoke-virtual {v2}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;->j:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v3, :cond_3

    iput-object v4, v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;->j:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v2}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->g()V

    iget v2, p0, Lbczv;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbczv;->c:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Lbczv;->b(Landroidx/media3/exoplayer/ExoPlayer;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lbczv;->c()V

    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 2

    iget-object v0, p0, Lbczv;->d:Leg;

    iget-object v0, v0, Lcx;->f:Lgpi;

    iget-object v0, v0, Lgpi;->d:Lgoy;

    sget-object v1, Lgoy;->d:Lgoy;

    invoke-virtual {v0, v1}, Lgoy;->a(Lgoy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbczv;->f:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctii;

    iget v0, v0, Lctii;->H:I

    if-lez v0, :cond_0

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->C()V

    return-void

    :cond_0
    iget-object p0, p0, Lbczv;->a:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Queue;->size()I

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbczv;->f:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctii;

    iget v0, v0, Lctii;->H:I

    if-lez v0, :cond_1

    iget v0, p0, Lbczv;->c:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lbczv;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lbczv;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbczv;->d:Leg;

    iget-object v1, p0, Lbczv;->i:Laokk;

    iget-object v0, v0, Lcx;->f:Lgpi;

    invoke-virtual {v0, v1}, Lgoz;->c(Lgpf;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbczv;->h:Z

    return-void

    :cond_1
    iget-boolean v0, p0, Lbczv;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbczv;->d:Leg;

    iget-object v1, p0, Lbczv;->i:Laokk;

    iget-object v0, v0, Lcx;->f:Lgpi;

    invoke-virtual {v0, v1}, Lgoz;->d(Lgpf;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbczv;->h:Z

    :cond_2
    return-void
.end method
