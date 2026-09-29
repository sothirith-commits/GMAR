.class public final Lkcp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Larnr;->d:I

    new-instance v0, Larnm;

    .line 40
    invoke-direct {v0}, Larnm;-><init>()V

    iput-object v0, p0, Lkcp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liqb;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lartb;

    .line 43
    invoke-direct {v1, v0}, Lartb;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lkcp;->b:Ljava/lang/Object;

    new-instance v0, Larnm;

    .line 44
    invoke-direct {v0}, Larnm;-><init>()V

    invoke-virtual {v0, p1}, Larnm;->j(Ljava/lang/Iterable;)V

    iput-object v0, p0, Lkcp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lathv;->S(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ldtm;->a:Larox;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Larox;->containsAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "trackTypes must only contain TRACK_TYPE_AUDIO and/or TRACK_TYPE_VIDEO."

    .line 20
    .line 21
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lkcp;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Larnm;

    .line 31
    .line 32
    invoke-direct {p1}, Larnm;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lkcp;->a:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkcp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkcp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Larnm;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lkcp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v0, Larox;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lathv;->S(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Larov;

    .line 25
    .line 26
    invoke-direct {p1}, Larov;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lkcp;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Larov;->j(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Larov;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Larov;->g()Larox;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lkcp;->b:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lkcp;->b:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Lartb;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Larxe;->bK(Ljava/util/Set;Ljava/util/Set;)Larsz;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Larsz;->f()Larox;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lkcp;->b:Ljava/lang/Object;

    .line 60
    .line 61
    return-void
.end method

.method public final c(Lczw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkcp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Larnm;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkcp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lst$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/media/LoudnessCodecController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lst$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lkcp;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lathv;->S(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkcp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkcp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lst$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/media/LoudnessCodecController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lst$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkcp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lst$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/media/LoudnessCodecController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lst$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/LoudnessCodecController;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lkcp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lashg;->a:Lashg;

    .line 16
    .line 17
    new-instance v1, Lcyb;

    .line 18
    .line 19
    invoke-direct {v1}, Lcyb;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lst$$ExternalSyntheticApiModelOutline7;->m(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lkcp;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Lkcp;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/media/MediaCodec;

    .line 47
    .line 48
    invoke-static {p1, v1}, Lst$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method
