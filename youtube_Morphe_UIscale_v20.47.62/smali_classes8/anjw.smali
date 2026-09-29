.class final Lanjw;
.super Lanlw;
.source "PG"


# instance fields
.field final synthetic a:Lbhjq;

.field final synthetic b:Ltqv;

.field final synthetic c:Ltrk;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Z

.field final synthetic f:Ljava/util/concurrent/Executor;

.field final synthetic g:Ljava/util/concurrent/Executor;

.field final synthetic h:Z

.field final synthetic i:Lbhjj;

.field final synthetic j:Z

.field final synthetic k:Z

.field final synthetic l:Lj$/util/Optional;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Ltxh;

.field final synthetic o:Lttd;


# direct methods
.method public constructor <init>(Lbhjq;Ltqv;Ltrk;Landroid/content/Context;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZLbhjj;ZZLj$/util/Optional;Ljava/lang/String;Ltxh;Lttd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanjw;->a:Lbhjq;

    .line 2
    .line 3
    iput-object p2, p0, Lanjw;->b:Ltqv;

    .line 4
    .line 5
    iput-object p3, p0, Lanjw;->c:Ltrk;

    .line 6
    .line 7
    iput-object p4, p0, Lanjw;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p5, p0, Lanjw;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lanjw;->f:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p7, p0, Lanjw;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-boolean p8, p0, Lanjw;->h:Z

    .line 16
    .line 17
    iput-object p9, p0, Lanjw;->i:Lbhjj;

    .line 18
    .line 19
    iput-boolean p10, p0, Lanjw;->j:Z

    .line 20
    .line 21
    iput-boolean p11, p0, Lanjw;->k:Z

    .line 22
    .line 23
    iput-object p12, p0, Lanjw;->l:Lj$/util/Optional;

    .line 24
    .line 25
    iput-object p13, p0, Lanjw;->m:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p14, p0, Lanjw;->n:Ltxh;

    .line 28
    .line 29
    iput-object p15, p0, Lanjw;->o:Lttd;

    .line 30
    .line 31
    invoke-direct {p0}, Lanlw;-><init>()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    new-instance p1, Lanjo;

    .line 2
    .line 3
    iget-object v0, p0, Lanjw;->m:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lanjo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lanjw;->l:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lanjw;->j:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    const-string p1, "static"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "animated"

    .line 24
    .line 25
    :goto_0
    sget-object v1, Lbhhg;->u:Lbhhg;

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p1, v0, v2

    .line 31
    .line 32
    iget-object p1, p0, Lanjw;->c:Ltrk;

    .line 33
    .line 34
    iget-object v2, p0, Lanjw;->o:Lttd;

    .line 35
    .line 36
    const-string v3, "Image zoom load error (Glide) for %s image"

    .line 37
    .line 38
    invoke-interface {v2, v1, p1, v3, v0}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lanjw;->a:Lbhjq;

    .line 42
    .line 43
    iget v1, v0, Lbhjq;->c:I

    .line 44
    .line 45
    and-int/lit16 v1, v1, 0x800

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lanjw;->b:Ltqv;

    .line 50
    .line 51
    iget-object v0, v0, Lbhjq;->m:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    invoke-static {}, Ltqs;->d()Ltqq;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, p1}, Ltqq;->b(Ltrk;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ltqq;->a()Ltqs;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v1, v0, p1}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lankb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lankb;

    .line 7
    .line 8
    iget-object v1, p0, Lanjw;->a:Lbhjq;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lamog;->x(Lankb;Lbhjq;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lanjw;->j:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lanjw;->k:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lanjw;->n:Ltxh;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v1, p1, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast p1, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ltxh;->c(Landroid/support/rastermill/FrameSequenceDrawable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v1, p1, Lfqf;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast p1, Lfqf;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ltxh;->d(Lfqf;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ltxh;->e()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lanjw;->l:Lj$/util/Optional;

    .line 53
    .line 54
    iget-object v0, p0, Lanjw;->m:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Lanjo;

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Lanjo;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lankb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v1, p1

    .line 7
    check-cast v1, Lankb;

    .line 8
    .line 9
    iget-object p1, p0, Lanjw;->a:Lbhjq;

    .line 10
    .line 11
    iget v0, p1, Lbhjq;->c:I

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0x1000

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lanjw;->b:Ltqv;

    .line 18
    .line 19
    iget-object v2, p1, Lbhjq;->n:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    iget-object v3, p0, Lanjw;->c:Ltrk;

    .line 28
    .line 29
    invoke-static {}, Ltqs;->d()Ltqq;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v3}, Ltqq;->b(Ltrk;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ltqq;->a()Ltqs;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v2, v3}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lbkrj;->M()Lbksx;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v0, p1, Lbhjq;->c:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x8

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object p1, p1, Lbhjq;->g:Lbhjj;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lbhjj;->a:Lbhjj;

    .line 58
    .line 59
    :cond_3
    move-object v2, p1

    .line 60
    iget-object v3, p0, Lanjw;->d:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v4, p0, Lanjw;->b:Ltqv;

    .line 63
    .line 64
    iget-boolean v5, p0, Lanjw;->e:Z

    .line 65
    .line 66
    iget-object v6, p0, Lanjw;->f:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    iget-object v7, p0, Lanjw;->g:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    iget-boolean v8, p0, Lanjw;->h:Z

    .line 71
    .line 72
    invoke-static/range {v1 .. v8}, Lamog;->w(Lankb;Lbhjj;Landroid/content/Context;Ltqv;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p1, p0, Lanjw;->i:Lbhjj;

    .line 76
    .line 77
    iget p1, p1, Lbhjj;->d:I

    .line 78
    .line 79
    invoke-static {p1}, La;->cz(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    move p1, v0

    .line 87
    :cond_5
    iput p1, v1, Lankb;->A:I

    .line 88
    .line 89
    iget-boolean p1, p0, Lanjw;->j:Z

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-boolean p1, p0, Lanjw;->k:Z

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iput-boolean v0, v1, Lankb;->z:Z

    .line 98
    .line 99
    :cond_6
    iget-object p1, p0, Lanjw;->l:Lj$/util/Optional;

    .line 100
    .line 101
    iget-object v0, p0, Lanjw;->m:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v1, Lanjo;

    .line 104
    .line 105
    const/16 v2, 0xc

    .line 106
    .line 107
    invoke-direct {v1, v0, v2}, Lanjo;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lanjo;

    .line 2
    .line 3
    iget-object v1, p0, Lanjw;->m:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lanjo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lanjw;->l:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
