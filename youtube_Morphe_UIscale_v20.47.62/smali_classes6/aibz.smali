.class public abstract Laibz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;

.field private c:Lamgb;

.field public final d:Laaxp;

.field public final e:Laica;

.field public final f:Laidq;

.field public final g:Laiby;

.field public final h:Z

.field public i:Z

.field public final j:Lafgi;

.field public final k:Lahar;

.field private l:Lamfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.player.localPlaybackControl"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laaxp;Laica;Lblyd;Lblyd;Lahrw;Lafgi;Laidq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahar;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lahar;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laibz;->k:Lahar;

    .line 11
    .line 12
    iput-object p1, p0, Laibz;->d:Laaxp;

    .line 13
    .line 14
    iput-object p2, p0, Laibz;->e:Laica;

    .line 15
    .line 16
    iput-object p3, p0, Laibz;->a:Lblyd;

    .line 17
    .line 18
    iput-object p4, p0, Laibz;->b:Lblyd;

    .line 19
    .line 20
    iput-object p7, p0, Laibz;->f:Laidq;

    .line 21
    .line 22
    iget-object p1, p5, Lahrw;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string p2, "m"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Laibz;->h:Z

    .line 31
    .line 32
    iput-object p6, p0, Laibz;->j:Lafgi;

    .line 33
    .line 34
    new-instance p1, Laiby;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Laiby;-><init>(Lahar;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Laibz;->g:Laiby;

    .line 40
    .line 41
    invoke-interface {p7, p1}, Laidq;->i(Laido;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public abstract b(Laidb;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(Laidb;)V
.end method

.method public abstract e(Lalud;Lbapk;ZLcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
.end method

.method protected final f()Lamfv;
    .locals 1

    .line 1
    iget-object v0, p0, Laibz;->l:Lamfv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laibz;->b:Lblyd;

    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lamfv;

    .line 12
    .line 13
    iput-object v0, p0, Laibz;->l:Lamfv;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laibz;->l:Lamfv;

    .line 16
    .line 17
    return-object v0
.end method

.method public final g()Lamgb;
    .locals 1

    .line 1
    iget-object v0, p0, Laibz;->c:Lamgb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laibz;->a:Lblyd;

    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lamgb;

    .line 12
    .line 13
    iput-object v0, p0, Laibz;->c:Lamgb;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laibz;->c:Lamgb;

    .line 16
    .line 17
    return-object v0
.end method
