.class public final Lbciz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbcjf;Lcdmf;Landroid/content/Context;Lygr;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Z)V
    .locals 3

    .line 1
    iget v0, p1, Lcdmf;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lcdmb;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    iput v0, p0, Lbcjf;->A:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p7, :cond_8

    .line 15
    .line 16
    iget-object p7, p1, Lcdmf;->c:Lbkok;

    .line 17
    .line 18
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p7

    .line 22
    if-eqz p7, :cond_2

    .line 23
    .line 24
    iget p7, p1, Lcdmf;->b:I

    .line 25
    .line 26
    and-int/lit8 p7, p7, 0x2

    .line 27
    .line 28
    if-eqz p7, :cond_2

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iput-boolean v1, p0, Lbcjf;->v:Z

    .line 33
    .line 34
    sget-object p1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, Lbcjf;->v:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {p2, p1}, Lydv;->d(Landroid/content/Context;Lcdmf;)I

    .line 57
    .line 58
    .line 59
    move-result p7

    .line 60
    if-lez p7, :cond_7

    .line 61
    .line 62
    iget v0, p1, Lcdmf;->f:I

    .line 63
    .line 64
    invoke-static {v0}, Lcdmh;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v2, 0x5

    .line 72
    if-eq v1, v2, :cond_6

    .line 73
    .line 74
    :goto_0
    invoke-static {v0}, Lcdmh;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v1, 0x4

    .line 82
    if-ne v0, v1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    new-instance p3, Lbcjh;

    .line 86
    .line 87
    invoke-direct {p3, p6, p7, p2}, Lbcjh;-><init>(Ljava/util/concurrent/Executor;ILandroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Laqu;->a(Laqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Lbcjo;

    .line 95
    .line 96
    invoke-direct {p3, p1, p0, p4}, Lbcjo;-><init>(Lcdmf;Lbcjf;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p5, p3}, Laign;->o(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigm;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    :goto_2
    new-instance v0, Lbcjg;

    .line 104
    .line 105
    invoke-direct {v0, p6, p7, p2}, Lbcjg;-><init>(Ljava/util/concurrent/Executor;ILandroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Laqu;->a(Laqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance p6, Lbcjm;

    .line 113
    .line 114
    invoke-direct {p6, p1, p0, p3, p4}, Lbcjm;-><init>(Lcdmf;Lbcjf;Lygr;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p5, p6}, Laign;->o(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigm;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    new-instance p3, Lbcji;

    .line 122
    .line 123
    invoke-direct {p3, p6, p1, p2}, Lbcji;-><init>(Ljava/util/concurrent/Executor;Lcdmf;Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p3}, Laqu;->a(Laqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance p3, Lbcjn;

    .line 131
    .line 132
    invoke-direct {p3, p1, p0, p4}, Lbcjn;-><init>(Lcdmf;Lbcjf;Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2, p5, p3}, Laign;->o(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigm;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    if-eqz p4, :cond_9

    .line 140
    .line 141
    iput-boolean v1, p0, Lbcjf;->v:Z

    .line 142
    .line 143
    invoke-static {p1, p0, p2, p3}, Lbcjp;->d(Lcdmf;Landroid/widget/ImageView;Landroid/content/Context;Lygr;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v0, p0, Lbcjf;->v:Z

    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    invoke-static {p1, p0, p2, p3}, Lbcjp;->d(Lcdmf;Landroid/widget/ImageView;Landroid/content/Context;Lygr;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static b(Lbcjf;Lcdnb;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lcdnb;->p:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lbcjf;->o:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method static c(Lbcok;Lcaau;IILyjo;Lyhf;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p0    # Lbcok;
        .annotation runtime Lhkp;
        .end annotation
    .end param
    .param p4    # Lyjo;
        .annotation runtime Lhkp;
        .end annotation
    .end param
    .param p5    # Lyhf;
        .annotation runtime Lhkp;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation runtime Lhkp;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lbcin;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lbcin;-><init>(Lbcok;Lcaau;II)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object p0, v0

    .line 12
    sget-object p2, Lcdhj;->u:Lcdhj;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p6, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    move-object p3, p5

    .line 18
    const-string p5, "Image preload rejected"

    .line 19
    .line 20
    move-object p1, p4

    .line 21
    move-object p4, p0

    .line 22
    invoke-interface/range {p1 .. p6}, Lyjo;->e(Lcdhj;Lyhf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
