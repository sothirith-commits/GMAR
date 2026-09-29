.class final Ldtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcco;


# instance fields
.field final synthetic a:Ldtz;

.field private final b:Ldsg;


# direct methods
.method public constructor <init>(Ldtz;Ldsg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldtx;->a:Ldtz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldtx;->b:Ldsg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic eh(Lccq;Lccn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ei(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ej(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ek(Lccf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic el(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic em(Lccl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic en(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic eo(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lcck;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcck;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcqa;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcqa;

    .line 10
    .line 11
    iget v0, v0, Lcqa;->a:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "ExoPlayerAssetLoader"

    .line 17
    .line 18
    const-string v1, "Releasing the player timed out."

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Ldub;->a:Larne;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcck;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x3e8

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Larny;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ldtx;->b:Ldsg;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v2, Ldub;

    .line 52
    .line 53
    const-string v3, "Asset loader error"

    .line 54
    .line 55
    invoke-direct {v2, v3, p1, v0}, Ldub;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ldsg;->c(Ldub;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final synthetic l(Lcck;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mo(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lccp;Lccp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ni(Lcax;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lccw;I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p2, p0, Ldtx;->a:Ldtz;

    .line 2
    .line 3
    iget v0, p2, Ldtz;->d:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Lccv;

    .line 10
    .line 11
    invoke-direct {v0}, Lccv;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1, v0}, Lccw;->o(ILccv;)Lccv;

    .line 16
    .line 17
    .line 18
    iget-boolean p1, v0, Lccv;->l:Z

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-wide v0, v0, Lccv;->n:J

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x3

    .line 33
    :goto_0
    iput p1, p2, Ldtz;->d:I

    .line 34
    .line 35
    iget-object p1, p0, Ldtx;->b:Ldsg;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Ldsg;->b(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object p2, p0, Ldtx;->b:Ldsg;

    .line 43
    .line 44
    new-instance v0, Ldub;

    .line 45
    .line 46
    const-string v1, "Asset loader error"

    .line 47
    .line 48
    const/16 v2, 0x3e8

    .line 49
    .line 50
    invoke-direct {v0, v1, p1, v2}, Ldub;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0}, Ldsg;->c(Ldub;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final t(Lcdd;)V
    .locals 8

    .line 1
    const-string v0, "Asset loader error"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p1, v1}, Lcdd;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-virtual {p1, v3}, Lcdd;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    iget-object v5, p1, Lcdd;->b:Larnr;

    .line 19
    .line 20
    invoke-virtual {v5}, Larnr;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v4, v6, :cond_2

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Larnr;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcdc;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcdc;->a()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eq v5, v1, :cond_1

    .line 37
    .line 38
    if-eq v5, v3, :cond_1

    .line 39
    .line 40
    const-string v6, "ExoPlayerAssetLoader"

    .line 41
    .line 42
    const-string v7, "Unsupported track type: "

    .line 43
    .line 44
    invoke-static {v5, v7}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v6, v5}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-lez v2, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Ldtx;->b:Ldsg;

    .line 57
    .line 58
    invoke-interface {p1, v2}, Ldsg;->d(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ldtx;->a:Ldtz;

    .line 62
    .line 63
    iget-object p1, p1, Ldtz;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 64
    .line 65
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->g()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const-string p1, "The asset loader has no audio or video track to output."

    .line 70
    .line 71
    iget-object v1, p0, Ldtx;->a:Ldtz;

    .line 72
    .line 73
    iget-object v2, v1, Ldtz;->a:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v1, v1, Ldtz;->b:Ldtl;

    .line 76
    .line 77
    iget-object v1, v1, Ldtl;->a:Lcca;

    .line 78
    .line 79
    invoke-static {v2, v1}, Lekh;->L(Landroid/content/Context;Lcca;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, " Try setting an image duration on input image MediaItems."

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_4
    iget-object v1, p0, Ldtx;->b:Ldsg;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ldub;

    .line 110
    .line 111
    const/16 v3, 0x3e9

    .line 112
    .line 113
    invoke-direct {p1, v0, v2, v3}, Ldub;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, p1}, Ldsg;->c(Ldub;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_0
    move-exception p1

    .line 121
    iget-object v1, p0, Ldtx;->b:Ldsg;

    .line 122
    .line 123
    new-instance v2, Ldub;

    .line 124
    .line 125
    const/16 v3, 0x3e8

    .line 126
    .line 127
    invoke-direct {v2, v0, p1, v3}, Ldub;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v2}, Ldsg;->c(Ldub;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final synthetic u(Lcdp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(I)V
    .locals 0

    .line 1
    return-void
.end method
