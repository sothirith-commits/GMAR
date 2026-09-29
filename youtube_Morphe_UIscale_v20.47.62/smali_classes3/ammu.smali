.class public final Lammu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lammt;
.implements Laaxs;


# instance fields
.field final a:Lamms;

.field public final b:Lammq;

.field private final c:Lammo;

.field private final d:Laaxp;

.field private final e:Lalye;

.field private final f:Lamgx;

.field private final g:Lbkrp;

.field private final h:Lbkrp;

.field private final i:Lbkrp;

.field private j:Z

.field private k:Lalci;

.field private l:Lammz;

.field private m:Lammw;

.field private n:Z

.field private o:Z

.field private final p:Lupx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x6

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x7

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-array v7, v0, [Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Larox;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Larox;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lammo;Lupx;Lamms;Lamgx;Lbkrp;Lbkrp;Lbkrp;Laaxp;Lalye;Lammq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lammu;->c:Lammo;

    .line 5
    .line 6
    iput-object p2, p0, Lammu;->p:Lupx;

    .line 7
    .line 8
    iput-object p3, p0, Lammu;->a:Lamms;

    .line 9
    .line 10
    iput-object p8, p0, Lammu;->d:Laaxp;

    .line 11
    .line 12
    iput-object p9, p0, Lammu;->e:Lalye;

    .line 13
    .line 14
    iput-object p10, p0, Lammu;->b:Lammq;

    .line 15
    .line 16
    iput-object p4, p0, Lammu;->f:Lamgx;

    .line 17
    .line 18
    iput-object p6, p0, Lammu;->g:Lbkrp;

    .line 19
    .line 20
    iput-object p7, p0, Lammu;->h:Lbkrp;

    .line 21
    .line 22
    iput-object p5, p0, Lammu;->i:Lbkrp;

    .line 23
    .line 24
    return-void
.end method

.method private final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lammu;->k:Lalci;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lalci;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lammu;->b:Lammq;

    .line 15
    .line 16
    iget-object v4, p0, Lammu;->l:Lammz;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v4}, Lammz;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_1
    iget-object v4, p0, Lammu;->m:Lammw;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v4}, Lammw;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v4, p0, Lammu;->k:Lalci;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget-boolean v4, v4, Lalci;->b:Z

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v1, v2

    .line 43
    :goto_1
    invoke-virtual {v3, v0, v1}, Lammq;->h(ZZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lammw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lammu;->m:Lammw;

    .line 2
    .line 3
    iget-object v0, p0, Lammu;->c:Lammo;

    .line 4
    .line 5
    iput-object p1, v0, Lammo;->b:Lammw;

    .line 6
    .line 7
    invoke-direct {p0}, Lammu;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lammz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lammu;->l:Lammz;

    .line 2
    .line 3
    iget-object v0, p0, Lammu;->c:Lammo;

    .line 4
    .line 5
    iput-object p1, v0, Lammo;->a:Lammz;

    .line 6
    .line 7
    invoke-direct {p0}, Lammu;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lajcd;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lajcd;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lammu;->b:Lammq;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput v1, v0, Lammq;->h:I

    .line 16
    .line 17
    iput p1, v0, Lammq;->i:I

    .line 18
    .line 19
    const/high16 p1, 0x20000

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lammq;->b(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d(Lalau;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lammu;->b:Lammq;

    .line 2
    .line 3
    iget v1, v0, Lammq;->j:F

    .line 4
    .line 5
    iget p1, p1, Lalau;->b:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lammq;->j:F

    .line 12
    .line 13
    const p1, 0x8000

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lammq;->b(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(Lalci;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lammu;->k:Lalci;

    .line 2
    .line 3
    invoke-direct {p0}, Lammu;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lalcj;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lalcj;->b:Lalzg;

    .line 2
    .line 3
    sget-object v1, Lalzg;->e:Lalzg;

    .line 4
    .line 5
    if-ne v0, v1, :cond_10

    .line 6
    .line 7
    iget-object v0, p1, Lalcj;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 22
    .line 23
    iget v1, v0, Lazfl;->b:I

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0x4000

    .line 26
    .line 27
    const v2, 0x3aa1861

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Lazfl;->r:Lazfh;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lazfh;->a:Lazfh;

    .line 38
    .line 39
    :cond_1
    iget v1, v0, Lazfh;->b:I

    .line 40
    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lazfh;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbaez;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v0, Lbaez;->a:Lbaez;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, v0, Lazfl;->e:Lazfm;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lazfm;->a:Lazfm;

    .line 56
    .line 57
    :cond_4
    iget v1, v0, Lazfm;->b:I

    .line 58
    .line 59
    const v4, 0x3161897

    .line 60
    .line 61
    .line 62
    if-ne v1, v4, :cond_5

    .line 63
    .line 64
    iget-object v0, v0, Lazfm;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lazfc;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    sget-object v0, Lazfc;->a:Lazfc;

    .line 70
    .line 71
    :goto_0
    iget v1, v0, Lazfc;->b:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x8

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    iget-object v0, v0, Lazfc;->f:Lazez;

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    sget-object v0, Lazez;->a:Lazez;

    .line 82
    .line 83
    :cond_6
    iget v1, v0, Lazez;->b:I

    .line 84
    .line 85
    if-ne v1, v2, :cond_7

    .line 86
    .line 87
    iget-object v0, v0, Lazez;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lbaez;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    sget-object v0, Lbaez;->a:Lbaez;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    move-object v0, v3

    .line 96
    :goto_1
    if-nez v0, :cond_9

    .line 97
    .line 98
    move-object v1, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_9
    iget v1, v0, Lbaez;->b:I

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x4

    .line 103
    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    iget-object v1, v0, Lbaez;->c:Laxnn;

    .line 107
    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    sget-object v1, Laxnn;->a:Laxnn;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_a
    move-object v1, v3

    .line 114
    :cond_b
    :goto_2
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_3
    if-nez v0, :cond_c

    .line 119
    .line 120
    move-object v0, v3

    .line 121
    goto :goto_5

    .line 122
    :cond_c
    iget v2, v0, Lbaez;->b:I

    .line 123
    .line 124
    and-int/lit8 v2, v2, 0x10

    .line 125
    .line 126
    if-eqz v2, :cond_d

    .line 127
    .line 128
    iget-object v0, v0, Lbaez;->d:Laxnn;

    .line 129
    .line 130
    if-nez v0, :cond_e

    .line 131
    .line 132
    sget-object v0, Laxnn;->a:Laxnn;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_d
    move-object v0, v3

    .line 136
    :cond_e
    :goto_4
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_f

    .line 145
    .line 146
    iget-object p1, p1, Lalcj;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 147
    .line 148
    if-eqz p1, :cond_f

    .line 149
    .line 150
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_6

    .line 155
    :cond_f
    move-object v3, v0

    .line 156
    :goto_6
    iget-object p1, p0, Lammu;->b:Lammq;

    .line 157
    .line 158
    invoke-virtual {p1, v1, v3}, Lammq;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_10
    :goto_7
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string p2, "unsupported op code: "

    .line 8
    .line 9
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    check-cast p2, Lalzm;

    .line 18
    .line 19
    invoke-virtual {p0}, Lammu;->l()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p2, Lalda;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lammu;->j(Lalda;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p2, Lalcw;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lammu;->i(Lalcw;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p2, Lalcv;

    .line 36
    .line 37
    const-string p3, "PCU"

    .line 38
    .line 39
    invoke-static {p3}, Lakzp;->a(Ljava/lang/String;)Laqwa;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :try_start_0
    invoke-virtual {p0, p2}, Lammu;->h(Lalcv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {p3}, Laqwa;->close()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-interface {p3}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1

    .line 60
    :pswitch_4
    check-cast p2, Lalcj;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lammu;->g(Lalcj;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_5
    check-cast p2, Lalci;

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lammu;->f(Lalci;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_6
    check-cast p2, Lalau;

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lammu;->d(Lalau;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_7
    check-cast p2, Lajcd;

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lammu;->c(Lajcd;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_8
    const-class p1, Lajcd;

    .line 85
    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    new-array p2, p2, [Ljava/lang/Class;

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    aput-object p1, p2, p3

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    const-class p3, Lalau;

    .line 95
    .line 96
    aput-object p3, p2, p1

    .line 97
    .line 98
    const/4 p1, 0x2

    .line 99
    const-class p3, Lalci;

    .line 100
    .line 101
    aput-object p3, p2, p1

    .line 102
    .line 103
    const/4 p1, 0x3

    .line 104
    const-class p3, Lalcj;

    .line 105
    .line 106
    aput-object p3, p2, p1

    .line 107
    .line 108
    const/4 p1, 0x4

    .line 109
    const-class p3, Lalcv;

    .line 110
    .line 111
    aput-object p3, p2, p1

    .line 112
    .line 113
    const/4 p1, 0x5

    .line 114
    const-class p3, Lalcw;

    .line 115
    .line 116
    aput-object p3, p2, p1

    .line 117
    .line 118
    const/4 p1, 0x6

    .line 119
    const-class p3, Lalda;

    .line 120
    .line 121
    aput-object p3, p2, p1

    .line 122
    .line 123
    const/4 p1, 0x7

    .line 124
    const-class p3, Lalzm;

    .line 125
    .line 126
    aput-object p3, p2, p1

    .line 127
    .line 128
    return-object p2

    .line 129
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lalcv;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lalcv;->a:Lalzj;

    .line 2
    .line 3
    sget-object v1, Lalzj;->c:Lalzj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lalzj;->c(Lalzj;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput-boolean v2, p0, Lammu;->j:Z

    .line 10
    .line 11
    iget-boolean v2, p1, Lalcv;->h:Z

    .line 12
    .line 13
    iput-boolean v2, p0, Lammu;->o:Z

    .line 14
    .line 15
    iget-object p1, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 16
    .line 17
    sget-object v3, Lalzj;->a:Lalzj;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lammu;->b:Lammq;

    .line 25
    .line 26
    invoke-virtual {v1}, Lammq;->d()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lammu;->c:Lammo;

    .line 30
    .line 31
    iput-object v4, v1, Lammo;->a:Lammz;

    .line 32
    .line 33
    iput-object v4, v1, Lammo;->b:Lammw;

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, Lammu;->b:Lammq;

    .line 42
    .line 43
    invoke-virtual {v1}, Lammq;->m()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    invoke-static {v3, v7, v8, v4}, Lagal;->g(Layxa;JLafqv;)Lagal;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v3, v3, Lagal;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-long v7, v3

    .line 65
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-virtual {v1, v7, v8}, Lammq;->g(J)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-long v7, v3

    .line 82
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-virtual {v1, v7, v8}, Lammq;->g(J)V

    .line 91
    .line 92
    .line 93
    :goto_0
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->aa()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v3, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_1
    move v3, v5

    .line 105
    :goto_2
    invoke-virtual {v1, v3}, Lammq;->f(Z)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3, v4}, Lammq;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ak()Lamlx;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Lammq;->o(Lamlx;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lakvo;->w(Layxa;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, p0, Lammu;->a:Lamms;

    .line 139
    .line 140
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ak()Lamlx;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v4, v7, v3}, Lamms;->d(Lamlx;Lj$/util/Optional;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lammq;->a()V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_3
    iget-object v1, p0, Lammu;->e:Lalye;

    .line 151
    .line 152
    iget-object v1, v1, Lalye;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lafgi;

    .line 155
    .line 156
    const-wide/32 v3, 0x2b87e72

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3, v4, v6}, Lafgi;->r(JZ)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    sget-object v1, Lalzj;->f:Lalzj;

    .line 166
    .line 167
    if-eq v0, v1, :cond_7

    .line 168
    .line 169
    sget-object v1, Lalzj;->g:Lalzj;

    .line 170
    .line 171
    if-ne v0, v1, :cond_8

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    iget-boolean v0, p0, Lammu;->n:Z

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iput-boolean v6, p0, Lammu;->n:Z

    .line 180
    .line 181
    iget-object v0, p0, Lammu;->b:Lammq;

    .line 182
    .line 183
    invoke-virtual {v0}, Lammq;->m()V

    .line 184
    .line 185
    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->aa()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    move v5, v6

    .line 196
    :cond_6
    :goto_4
    invoke-virtual {v0, v5}, Lammq;->f(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lammq;->a()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    iput-boolean v5, p0, Lammu;->n:Z

    .line 204
    .line 205
    iget-object p1, p0, Lammu;->b:Lammq;

    .line 206
    .line 207
    invoke-virtual {p1}, Lammq;->m()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v6}, Lammq;->f(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lammq;->a()V

    .line 214
    .line 215
    .line 216
    :cond_8
    return-void
.end method

.method public final i(Lalcw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lammu;->b:Lammq;

    .line 2
    .line 3
    iget-wide v1, p1, Lalcw;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lammq;->j(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lammu;->e:Lalye;

    .line 9
    .line 10
    iget-object v1, v1, Lalye;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lafgi;

    .line 13
    .line 14
    const-wide/32 v2, 0x2b90355

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lafgi;->r(JZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, Lammu;->o:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-wide v1, p1, Lalcw;->d:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lammq;->g(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final j(Lalda;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lammu;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lammu;->b:Lammq;

    .line 6
    .line 7
    iget p1, p1, Lalda;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lammq;->i(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lammu;->e:Lalye;

    .line 2
    .line 3
    iget-object v0, v0, Lalye;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lafgi;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b8eacd

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lammu;->f:Lamgx;

    .line 20
    .line 21
    iget-object v2, v0, Lamgx;->p:Lbkrp;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbkrp;->ac()Lbkrp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lamjq;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-direct {v3, p0, v4}, Lamjq;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lammu;->g:Lbkrp;

    .line 37
    .line 38
    new-instance v3, Lamjq;

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-direct {v3, p0, v4}, Lamjq;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lammu;->h:Lbkrp;

    .line 48
    .line 49
    new-instance v3, Lamjq;

    .line 50
    .line 51
    const/4 v4, 0x6

    .line 52
    invoke-direct {v3, p0, v4}, Lamjq;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lamgx;->i:Lbkrp;

    .line 59
    .line 60
    invoke-virtual {v2}, Lbkrp;->ac()Lbkrp;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lamjq;

    .line 65
    .line 66
    const/4 v4, 0x7

    .line 67
    invoke-direct {v3, p0, v4}, Lamjq;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lamgx;->h:Lbkrp;

    .line 74
    .line 75
    invoke-virtual {v2}, Lbkrp;->ac()Lbkrp;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lamjq;

    .line 80
    .line 81
    invoke-direct {v3, p0, v1}, Lamjq;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lammu;->i:Lbkrp;

    .line 88
    .line 89
    new-instance v3, Lamjq;

    .line 90
    .line 91
    const/16 v4, 0x9

    .line 92
    .line 93
    invoke-direct {v3, p0, v4}, Lamjq;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lamgx;->n:Lbkrp;

    .line 100
    .line 101
    invoke-virtual {v2}, Lbkrp;->ac()Lbkrp;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lamjq;

    .line 106
    .line 107
    const/16 v4, 0xa

    .line 108
    .line 109
    invoke-direct {v3, p0, v4}, Lamjq;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lamgx;->e:Lbkrp;

    .line 116
    .line 117
    invoke-virtual {v0}, Lbkrp;->ac()Lbkrp;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Lamjq;

    .line 122
    .line 123
    const/16 v3, 0xb

    .line 124
    .line 125
    invoke-direct {v2, p0, v3}, Lamjq;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const-string v3, "PCU"

    .line 129
    .line 130
    invoke-static {v2, v3}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lammu;->d:Laaxp;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object v0, p0, Lammu;->p:Lupx;

    .line 144
    .line 145
    new-instance v2, Lamjv;

    .line 146
    .line 147
    invoke-direct {v2, p0, v1}, Lamjv;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lupx;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lbkrp;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lammu;->b:Lammq;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lammq;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
