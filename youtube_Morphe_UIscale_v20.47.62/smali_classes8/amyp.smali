.class public final Lamyp;
.super Lambd;
.source "PG"


# instance fields
.field private final e:Lanal;

.field private final f:Lanbt;

.field private final g:Lanbu;

.field private final h:Lblyd;

.field private final i:Lblyd;

.field private final j:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;


# direct methods
.method public constructor <init>(Lanal;Lanbt;Lanbu;Lblyd;Lblyd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p7, Lamyo;->a:Lamyo;

    .line 17
    .line 18
    sget-object v0, Lbegl;->h:Lbegl;

    .line 19
    .line 20
    new-instance v1, Lartb;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lafug;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2}, Lafug;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-class v2, Lamxt;

    .line 32
    .line 33
    invoke-direct {p0, p7, v1, v0, v2}, Lambd;-><init>(Lbmci;Larox;Laftq;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lamyp;->e:Lanal;

    .line 37
    .line 38
    iput-object p2, p0, Lamyp;->f:Lanbt;

    .line 39
    .line 40
    iput-object p3, p0, Lamyp;->g:Lanbu;

    .line 41
    .line 42
    iput-object p4, p0, Lamyp;->h:Lblyd;

    .line 43
    .line 44
    iput-object p5, p0, Lamyp;->i:Lblyd;

    .line 45
    .line 46
    iput-object p6, p0, Lamyp;->j:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laftn;
    .locals 7

    .line 1
    iget-object v0, p0, Lamyp;->j:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 4
    .line 5
    iget-object v2, p0, Lamyp;->e:Lanal;

    .line 6
    .line 7
    iget-object v3, p0, Lamyp;->f:Lanbt;

    .line 8
    .line 9
    iget-object v4, p0, Lamyp;->g:Lanbu;

    .line 10
    .line 11
    iget-object v5, p0, Lamyp;->h:Lblyd;

    .line 12
    .line 13
    iget-object v6, p0, Lamyp;->i:Lblyd;

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lamxv;->b(Lavuk;Lanal;Lanbt;Lanbu;Lblyd;Lblyd;)Lanai;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lanai;->b:Z

    .line 21
    .line 22
    return-object v0
.end method

.method public final b(Labgj;Lcom/google/protobuf/MessageLite;)Lazap;
    .locals 1

    .line 1
    invoke-interface {p1}, Labgj;->V()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lambd;->V()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    instance-of p1, p2, Laypv;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lazap;->a:Lazap;

    .line 20
    .line 21
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Latrq;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p2, Laypv;

    .line 31
    .line 32
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Latrq;->instance:Latrw;

    .line 36
    .line 37
    check-cast v0, Lazap;

    .line 38
    .line 39
    iput-object p2, v0, Lazap;->f:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 p2, 0x9

    .line 42
    .line 43
    iput p2, v0, Lazap;->e:I

    .line 44
    .line 45
    sget-object p2, Lbegl;->h:Lbegl;

    .line 46
    .line 47
    invoke-static {p2, p1}, Latcq;->I(Lbegl;Latrq;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Latcq;->J(Latrq;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Latcq;->H(Latrq;)Lazap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public final synthetic d(Labgz;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lamxt;

    .line 2
    .line 3
    iget-object v1, p1, Labgz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Labgz;->d:Z

    .line 8
    .line 9
    check-cast v1, Laypv;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2, p1}, Lamxt;-><init>(Laypv;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Required value was null."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final bridge synthetic e(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Laypv;

    .line 2
    .line 3
    new-instance v0, Lamxt;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p1, v1, v2}, Lamxt;-><init>(Laypv;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
