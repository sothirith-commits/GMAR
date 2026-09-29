.class final Lbcix;
.super Lbcny;
.source "PG"


# instance fields
.field final synthetic a:Lcdnb;

.field final synthetic b:Lygr;

.field final synthetic c:Lyhf;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Z

.field final synthetic f:Ljava/util/concurrent/Executor;

.field final synthetic g:Ljava/util/concurrent/Executor;

.field final synthetic h:Z

.field final synthetic i:Lcdmf;

.field final synthetic j:Z

.field final synthetic k:Z

.field final synthetic l:Lj$/util/Optional;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Lynz;

.field final synthetic o:Lyjo;


# direct methods
.method public constructor <init>(Lcdnb;Lygr;Lyhf;Landroid/content/Context;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZLcdmf;ZZLj$/util/Optional;Ljava/lang/String;Lynz;Lyjo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcix;->a:Lcdnb;

    .line 2
    .line 3
    iput-object p2, p0, Lbcix;->b:Lygr;

    .line 4
    .line 5
    iput-object p3, p0, Lbcix;->c:Lyhf;

    .line 6
    .line 7
    iput-object p4, p0, Lbcix;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p5, p0, Lbcix;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lbcix;->f:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p7, p0, Lbcix;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-boolean p8, p0, Lbcix;->h:Z

    .line 16
    .line 17
    iput-object p9, p0, Lbcix;->i:Lcdmf;

    .line 18
    .line 19
    iput-boolean p10, p0, Lbcix;->j:Z

    .line 20
    .line 21
    iput-boolean p11, p0, Lbcix;->k:Z

    .line 22
    .line 23
    iput-object p12, p0, Lbcix;->l:Lj$/util/Optional;

    .line 24
    .line 25
    iput-object p13, p0, Lbcix;->m:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p14, p0, Lbcix;->n:Lynz;

    .line 28
    .line 29
    iput-object p15, p0, Lbcix;->o:Lyjo;

    .line 30
    .line 31
    invoke-direct {p0}, Lbcny;-><init>()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lbcjf;

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
    check-cast v1, Lbcjf;

    .line 8
    .line 9
    iget-object p1, p0, Lbcix;->a:Lcdnb;

    .line 10
    .line 11
    iget v0, p1, Lcdnb;->c:I

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0x1000

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lbcix;->b:Lygr;

    .line 18
    .line 19
    iget-object v2, p1, Lcdnb;->n:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

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
    iget-object v3, p0, Lbcix;->c:Lyhf;

    .line 28
    .line 29
    invoke-static {}, Lygn;->q()Lygl;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v3}, Lygl;->b(Lyhf;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lygl;->f()Lygn;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v2, v3}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lchwm;->B()Lchxz;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v0, p1, Lcdnb;->c:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x8

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object p1, p1, Lcdnb;->g:Lcdmf;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lcdmf;->a:Lcdmf;

    .line 58
    .line 59
    :cond_3
    move-object v2, p1

    .line 60
    iget-object v3, p0, Lbcix;->d:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v4, p0, Lbcix;->b:Lygr;

    .line 63
    .line 64
    iget-boolean v5, p0, Lbcix;->e:Z

    .line 65
    .line 66
    iget-object v6, p0, Lbcix;->f:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    iget-object v7, p0, Lbcix;->g:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    iget-boolean v8, p0, Lbcix;->h:Z

    .line 71
    .line 72
    invoke-static/range {v1 .. v8}, Lbciz;->a(Lbcjf;Lcdmf;Landroid/content/Context;Lygr;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p1, p0, Lbcix;->i:Lcdmf;

    .line 76
    .line 77
    iget p1, p1, Lcdmf;->d:I

    .line 78
    .line 79
    invoke-static {p1}, Lcdmb;->a(I)I

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
    iput p1, v1, Lbcjf;->A:I

    .line 88
    .line 89
    iget-boolean p1, p0, Lbcix;->j:Z

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-boolean p1, p0, Lbcix;->k:Z

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iput-boolean v0, v1, Lbcjf;->z:Z

    .line 98
    .line 99
    :cond_6
    iget-object p1, p0, Lbcix;->l:Lj$/util/Optional;

    .line 100
    .line 101
    iget-object v0, p0, Lbcix;->m:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v1, Lbciw;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lbciw;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbcjf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbcjf;

    .line 7
    .line 8
    iget-object v1, p0, Lbcix;->a:Lcdnb;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbciz;->b(Lbcjf;Lcdnb;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lbcix;->j:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lbcix;->k:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lbcix;->n:Lynz;

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
    invoke-virtual {v0, p1}, Lynz;->c(Landroid/support/rastermill/FrameSequenceDrawable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v1, p1, Lguq;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast p1, Lguq;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lynz;->d(Lguq;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lynz;->e()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lbcix;->l:Lj$/util/Optional;

    .line 53
    .line 54
    iget-object v0, p0, Lbcix;->m:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Lbcit;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lbcit;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    new-instance v0, Lbciu;

    .line 2
    .line 3
    iget-object v1, p0, Lbcix;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbciu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbcix;->l:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lbcix;->j:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "static"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "animated"

    .line 22
    .line 23
    :goto_0
    sget-object v2, Lcdhj;->u:Lcdhj;

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v1, v3

    .line 29
    .line 30
    iget-object v0, p0, Lbcix;->c:Lyhf;

    .line 31
    .line 32
    iget-object v3, p0, Lbcix;->o:Lyjo;

    .line 33
    .line 34
    const-string v4, "Image zoom load error (Glide) for %s image"

    .line 35
    .line 36
    invoke-interface {v3, v2, v0, v4, v1}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lbcix;->a:Lcdnb;

    .line 40
    .line 41
    iget v2, v1, Lcdnb;->c:I

    .line 42
    .line 43
    and-int/lit16 v2, v2, 0x800

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lbcix;->b:Lygr;

    .line 48
    .line 49
    iget-object v1, v1, Lcdnb;->m:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    invoke-static {}, Lygn;->q()Lygl;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v0}, Lygl;->b(Lyhf;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lygl;->f()Lygn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v1, v0}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lchwm;->B()Lchxz;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lbciv;

    .line 2
    .line 3
    iget-object v1, p0, Lbcix;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbciv;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbcix;->l:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
