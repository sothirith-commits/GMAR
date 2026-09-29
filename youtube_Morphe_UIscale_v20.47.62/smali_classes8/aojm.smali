.class public final Laojm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoki;


# instance fields
.field private final a:Lacrd;


# direct methods
.method public constructor <init>(Lacrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laojm;->a:Lacrd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic b(Lavuk;)Lavuk;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laojm;->a:Lacrd;

    .line 2
    .line 3
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhsg;

    .line 6
    .line 7
    iget-object v1, v0, Lhsg;->s:Lhsi;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lhsg;->m:Laycn;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Labqs;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v2, v3, p1, v3}, Labqs;-><init>(ILjava/lang/Object;Ljava/lang/Object;[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lhsi;->c(Labqs;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laojm;->a:Lacrd;

    .line 2
    .line 3
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhsg;

    .line 6
    .line 7
    iget-object v0, v0, Lhsg;->s:Lhsi;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lhsi;->g:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, v0, Lhsi;->h:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    if-le p1, v1, :cond_3

    .line 29
    .line 30
    iget-object v1, v0, Lhsi;->h:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Lhsi;->g:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lhsi;->g:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    const/16 v1, 0x64

    .line 43
    .line 44
    if-ge p1, v1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 p1, 0x8

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lbgdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lapv;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lapv;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(Laojk;)V
    .locals 11

    .line 1
    iget-object v0, p0, Laojm;->a:Lacrd;

    .line 2
    .line 3
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhsg;

    .line 6
    .line 7
    iget-object v1, v0, Lhsg;->k:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lhsg;->m:Laycn;

    .line 12
    .line 13
    iget-object v1, v1, Laycn;->c:Laycj;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Laycj;->a:Laycj;

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, v1, Laycj;->f:Z

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, Lhsg;->p:Lhsd;

    .line 24
    .line 25
    iget-object v1, v0, Lhsd;->e:Lahlh;

    .line 26
    .line 27
    sget-object v2, Lhsd;->a:Larny;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, p1, v3}, Larny;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-gtz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, v0, Lhsd;->d:Lsak;

    .line 48
    .line 49
    iget-object v4, v0, Lhsd;->c:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v3}, Lsak;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v4, p1, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    cmp-long v7, v9, v7

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    sub-long v7, v5, v7

    .line 80
    .line 81
    int-to-long v2, v2

    .line 82
    cmp-long v2, v7, v2

    .line 83
    .line 84
    if-ltz v2, :cond_3

    .line 85
    .line 86
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p1}, Laojk;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v2, 0x1

    .line 98
    packed-switch p1, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    move p1, v2

    .line 102
    goto :goto_1

    .line 103
    :pswitch_0
    const/16 p1, 0x1001

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_1
    const/16 p1, 0x2001

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_2
    const/16 p1, 0x41

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_3
    const/16 p1, 0x401

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_4
    const/16 p1, 0x101

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    const/4 p1, 0x3

    .line 119
    :goto_1
    if-eq p1, v2, :cond_3

    .line 120
    .line 121
    iget-object v0, v0, Lhsd;->b:Lahlj;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-interface {v0, p1, v1, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laojm;->a:Lacrd;

    .line 2
    .line 3
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhsg;

    .line 6
    .line 7
    iget-object v0, v0, Lhsg;->s:Lhsi;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Labqs;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, p1, v3, v3}, Labqs;-><init>(ILjava/lang/Object;Ljava/lang/Object;[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lhsi;->c(Labqs;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic o(Latro;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Laqaz;Landroid/webkit/WebSettings;)V
    .locals 0

    .line 1
    return-void
.end method
