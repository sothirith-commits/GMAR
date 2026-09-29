.class public final Loom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayw;
.implements Laiko;


# instance fields
.field public final a:Lbkrp;

.field public final b:Lbjmq;

.field public final c:Lbjmq;

.field public final d:Lbjmq;

.field public e:Z

.field public final f:Lbksw;

.field public g:Z

.field public h:I

.field i:Lamna;

.field private final j:Lblws;

.field private final k:Lood;

.field private final l:Lbxm;

.field private m:Laikm;


# direct methods
.method public constructor <init>(Lbjmq;Lbjmq;Lbxm;Lood;Lbjmq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Loom;->h:I

    .line 6
    .line 7
    iput-object p1, p0, Loom;->b:Lbjmq;

    .line 8
    .line 9
    iput-object p2, p0, Loom;->c:Lbjmq;

    .line 10
    .line 11
    iput-object p3, p0, Loom;->l:Lbxm;

    .line 12
    .line 13
    iput-object p4, p0, Loom;->k:Lood;

    .line 14
    .line 15
    iput-object p5, p0, Loom;->d:Lbjmq;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Loom;->j:Lblws;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lbktl;->e()Lbkrp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Loom;->a:Lbkrp;

    .line 41
    .line 42
    new-instance p1, Lbksw;

    .line 43
    .line 44
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Loom;->f:Lbksw;

    .line 48
    .line 49
    invoke-static {}, Laikm;->a()Laikl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Laikl;->a()Laikm;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Loom;->m:Laikm;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(ILaikm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loom;->k:Lood;

    .line 2
    .line 3
    iget-boolean p1, p1, Lood;->o:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p2, p0, Loom;->m:Laikm;

    .line 9
    .line 10
    invoke-virtual {p0}, Loom;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

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

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Loom;->k:Lood;

    .line 2
    .line 3
    iget-boolean v0, v0, Lood;->o:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Loom;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Loom;->j:Lblws;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Loom;->l()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Loom;->g:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Loom;->j()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->i(Laayw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->j(Laayw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loom;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Loom;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Loom;->m:Laikm;

    .line 12
    .line 13
    iget v0, v0, Laikm;->j:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Loom;->b:Lbjmq;

    .line 20
    .line 21
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lamgf;

    .line 26
    .line 27
    invoke-interface {v0}, Lamgf;->p()Lamgb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lamgb;->ak()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Loom;->e:Z

    .line 36
    .line 37
    iget-object v0, p0, Loom;->c:Lbjmq;

    .line 38
    .line 39
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Laqos;

    .line 44
    .line 45
    iget-object v1, p0, Loom;->l:Lbxm;

    .line 46
    .line 47
    invoke-interface {v1}, Lbxm;->getLifecycle()Lbxg;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Laqos;->L(Lbxg;)Lamna;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Loom;->i:Lamna;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Loom;->i:Lamna;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lamna;->a()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Loom;->i:Lamna;

    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loom;->j:Lblws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblws;->aW()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Loom;->k:Lood;

    .line 18
    .line 19
    iget-boolean v0, v0, Lood;->o:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Loom;->b:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamgf;

    .line 8
    .line 9
    invoke-interface {v0}, Lamgf;->p()Lamgb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lamgb;->l()Lamod;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-interface {v0}, Lamod;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    iget-object v2, v0, Layxj;->f:Layxa;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Layxa;->a:Layxa;

    .line 40
    .line 41
    :cond_2
    iget v2, v2, Layxa;->b:I

    .line 42
    .line 43
    and-int/lit16 v2, v2, 0x400

    .line 44
    .line 45
    if-eqz v2, :cond_9

    .line 46
    .line 47
    iget-object v2, v0, Layxj;->f:Layxa;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    sget-object v2, Layxa;->a:Layxa;

    .line 52
    .line 53
    :cond_3
    iget-object v2, v2, Layxa;->j:Lbdag;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    sget-object v2, Lbdag;->a:Lbdag;

    .line 58
    .line 59
    :cond_4
    sget-object v3, Lbazf;->a:Latru;

    .line 60
    .line 61
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 69
    .line 70
    iget-object v3, v3, Latru;->d:Latrt;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Latrj;->o(Latrt;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-object v0, v0, Layxj;->f:Layxa;

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    sget-object v0, Layxa;->a:Layxa;

    .line 84
    .line 85
    :cond_6
    iget-object v0, v0, Layxa;->j:Lbdag;

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    sget-object v0, Lbdag;->a:Lbdag;

    .line 90
    .line 91
    :cond_7
    sget-object v1, Lbazf;->a:Latru;

    .line 92
    .line 93
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 101
    .line 102
    iget-object v2, v1, Latru;->d:Latrt;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    move-object v1, v0

    .line 118
    check-cast v1, Lbaze;

    .line 119
    .line 120
    :cond_9
    :goto_1
    if-eqz v1, :cond_a

    .line 121
    .line 122
    iget v0, v1, Lbaze;->b:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, 0x4

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-boolean v0, v1, Lbaze;->e:Z

    .line 129
    .line 130
    return v0

    .line 131
    :cond_a
    const/4 v0, 0x0

    .line 132
    return v0
.end method
