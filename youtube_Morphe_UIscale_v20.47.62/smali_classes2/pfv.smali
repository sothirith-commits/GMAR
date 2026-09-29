.class public final Lpfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbjmq;

.field public final c:Laaxp;

.field public final d:Labjh;

.field public e:Lj$/util/Optional;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/airbnb/lottie/LottieAnimationView;

.field public h:Labkf;

.field public final i:Lcd;

.field private final j:Lblyd;

.field private final k:Lblyd;

.field private final l:Lbksk;

.field private final m:Lbksw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbjmq;Laaxp;Labjh;Lblyd;Lblyd;Lbksk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpfv;->m:Lbksw;

    .line 10
    .line 11
    iput-object p1, p0, Lpfv;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lpfv;->b:Lbjmq;

    .line 14
    .line 15
    iput-object p3, p0, Lpfv;->c:Laaxp;

    .line 16
    .line 17
    iput-object p4, p0, Lpfv;->d:Labjh;

    .line 18
    .line 19
    iput-object p5, p0, Lpfv;->j:Lblyd;

    .line 20
    .line 21
    iput-object p6, p0, Lpfv;->k:Lblyd;

    .line 22
    .line 23
    iput-object p7, p0, Lpfv;->l:Lbksk;

    .line 24
    .line 25
    sget p1, Labjm;->a:I

    .line 26
    .line 27
    const p1, 0x40011b2c

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, p1}, Labjh;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lcd;

    .line 37
    .line 38
    new-instance p2, Lnlq;

    .line 39
    .line 40
    const/16 p3, 0x11

    .line 41
    .line 42
    invoke-direct {p2, p0, p3}, Lnlq;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcd;-><init>(Labmz;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lpfv;->i:Lcd;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lcd;

    .line 52
    .line 53
    new-instance p2, Lnlq;

    .line 54
    .line 55
    const/16 p3, 0x12

    .line 56
    .line 57
    invoke-direct {p2, p0, p3}, Lnlq;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Lcd;-><init>(Labmz;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lpfv;->i:Lcd;

    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lpfv;->f:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lpfv;->e:Lj$/util/Optional;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
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

.method public final i()V
    .locals 3

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lpfv;->d:Labjh;

    .line 4
    .line 5
    const v1, 0x4001223b

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "SAU_ANIMATION_END"

    .line 13
    .line 14
    invoke-static {v1, v0}, Labqv;->aD(Ljava/lang/String;Z)Laqwm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lpfv;->b:Lbjmq;

    .line 19
    .line 20
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v2, p0, Lpfv;->i:Lcd;

    .line 27
    .line 28
    iget-object v2, v2, Lcd;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lpfv;->c:Laaxp;

    .line 40
    .line 41
    new-instance v2, Laawf;

    .line 42
    .line 43
    invoke-direct {v2}, Laawf;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Laaxp;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lpfv;->h:Labkf;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/16 v2, 0x32

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Labkf;->u(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {v0}, Laqwa;->close()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    throw v1
.end method

.method public final iB(Lbxm;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lpfv;->k:Lblyd;

    .line 2
    .line 3
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Labkg;

    .line 8
    .line 9
    iget-object p1, p1, Labkg;->j:Labkf;

    .line 10
    .line 11
    iget-object v0, p0, Lpfv;->j:Lblyd;

    .line 12
    .line 13
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqhc;

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lbeea;->c:Lbeea;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget v2, Labjm;->a:I

    .line 30
    .line 31
    iget-object v2, p0, Lpfv;->d:Labjh;

    .line 32
    .line 33
    const v3, 0x40011deb

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Labjh;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Lbeea;->i:Lbeea;

    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    sget-object v3, Lbeea;->a:Lbeea;

    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, v0, Lqhc;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Laqfx;

    .line 65
    .line 66
    invoke-virtual {v0}, Laqfx;->ch()Lbksa;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Lhza;

    .line 71
    .line 72
    const/16 v4, 0xf

    .line 73
    .line 74
    invoke-direct {v3, v1, v4}, Lhza;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lbksa;->N(Lbktz;)Lbksa;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lbksa;->aW()Lbksa;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lbksa;->h()Lbkrj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    const-string v0, "Signal list empty or contains UNKNOWN. Completing"

    .line 91
    .line 92
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-virtual {p1}, Labkf;->l()Lbkrj;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const v1, 0x400153c9

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v1}, Labjh;->d(I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v2, p0, Lpfv;->m:Lbksw;

    .line 111
    .line 112
    const/4 v3, 0x6

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    new-array v1, v1, [Lbkrm;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    aput-object v0, v1, v4

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    aput-object p1, v1, v0

    .line 123
    .line 124
    invoke-static {v1}, Lbkrj;->b([Lbkrm;)Lbkrj;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lbkrj;->w()Lbkrj;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lpfv;->l:Lbksk;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lbkrj;->v(Lbksk;)Lbkrj;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lozu;

    .line 139
    .line 140
    invoke-direct {v0, p0, v3}, Lozu;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v2, p1}, Lbksw;->e(Lbksx;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    invoke-virtual {v0}, Lbkrj;->w()Lbkrj;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Lpfv;->l:Lbksk;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lbkrj;->v(Lbksk;)Lbkrj;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Lozu;

    .line 162
    .line 163
    invoke-direct {v0, p0, v3}, Lozu;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v2, p1}, Lbksw;->e(Lbksx;)Z

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpfv;->m:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lpfv;->d:Labjh;

    .line 4
    .line 5
    const v1, 0x4001223b

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "SAU_ANIMATION_START"

    .line 13
    .line 14
    invoke-static {v1, v0}, Labqv;->aD(Ljava/lang/String;Z)Laqwm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lpfv;->c:Laaxp;

    .line 19
    .line 20
    new-instance v2, Laawj;

    .line 21
    .line 22
    invoke-direct {v2}, Laawj;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Laaxp;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpfv;->h:Labkf;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x32

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Labkf;->K(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v0}, Laqwa;->close()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw v1
.end method
