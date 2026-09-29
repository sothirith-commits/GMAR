.class public final Lajln;
.super Lajlf;
.source "PG"


# static fields
.field private static final n:Lajlj;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lajqi;

.field public final f:Lasiq;

.field public final g:Lahjy;

.field public final h:Lsak;

.field public i:Lajcr;

.field public j:Lajlj;

.field k:Lajcu;

.field public l:Z

.field public m:Lanyj;

.field private o:Z

.field private p:Lajyv;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajli;

    .line 2
    .line 3
    sget-object v1, Lajcq;->c:Lajcq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajli;-><init>(Lajcq;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lajln;->n:Lajlj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lajml;Lajqi;Lasiq;Lahjy;Lsak;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lajlf;-><init>(Lajml;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lajln;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lajln;->c:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lajln;->d:Ljava/util/List;

    .line 28
    .line 29
    sget-object p1, Lajln;->n:Lajlj;

    .line 30
    .line 31
    iput-object p1, p0, Lajln;->j:Lajlj;

    .line 32
    .line 33
    sget-object p1, Lajcu;->b:Lajcu;

    .line 34
    .line 35
    iput-object p1, p0, Lajln;->k:Lajcu;

    .line 36
    .line 37
    iput-object p2, p0, Lajln;->e:Lajqi;

    .line 38
    .line 39
    iput-object p3, p0, Lajln;->f:Lasiq;

    .line 40
    .line 41
    iput-object p4, p0, Lajln;->g:Lahjy;

    .line 42
    .line 43
    iput-object p5, p0, Lajln;->h:Lsak;

    .line 44
    .line 45
    return-void
.end method

.method static bridge synthetic P(Lajln;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lajln;->o:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajln;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajln;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lajln;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lajln;->q:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lajlf;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Lajln;->o(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-super {p0}, Lajlf;->A()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final E(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lajln;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lajln;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lajln;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_6

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lajmk;

    .line 27
    .line 28
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lajln;->i:Lajcr;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lajmk;->b:Lajcr;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Lajdb;->s(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-wide v0, p1, Lajdb;->g:J

    .line 46
    .line 47
    cmp-long v2, v0, v2

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p1, Lajdb;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 53
    .line 54
    iget-wide v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, v0, v1}, Lajln;->o(J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lajln;->q:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Lajln;->j:Lajlj;

    .line 65
    .line 66
    new-instance v0, Lajow;

    .line 67
    .line 68
    invoke-virtual {p0}, Lajlf;->e()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const-string v1, "nullStreamingData"

    .line 73
    .line 74
    const-string v6, "player.exception"

    .line 75
    .line 76
    invoke-direct {v0, v6, v4, v5, v1}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lajck;->g(Lajow;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2, v3}, Lajln;->o(J)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-wide v4, v0, Lajmk;->a:J

    .line 87
    .line 88
    cmp-long p1, v4, v2

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Lajlf;->e()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    cmp-long p1, v4, v2

    .line 97
    .line 98
    if-gtz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v2, v3}, Lajln;->o(J)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget-boolean p1, p0, Lajln;->l:Z

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Lajlf;->U()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Lajlf;->R()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    :cond_5
    iput-boolean v1, p0, Lajln;->l:Z

    .line 121
    .line 122
    iget-object p1, p0, Lajln;->b:Landroid/os/Handler;

    .line 123
    .line 124
    new-instance v0, Lajeb;

    .line 125
    .line 126
    const/16 v1, 0x11

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, Lajeb;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    sub-long/2addr v4, v2

    .line 132
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void
.end method

.method public final H(JLbdhh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lajln;->q:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lajlf;->H(JLbdhh;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final V(Lajmk;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajln;->j:Lajlj;

    .line 2
    .line 3
    sget-object v1, Lajln;->n:Lajlj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p1, Lajmk;->b:Lajcr;

    .line 10
    .line 11
    iget-object v1, v0, Lajcr;->b:Lajcq;

    .line 12
    .line 13
    invoke-interface {v1}, Lajcq;->a()Lajpx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lajpx;->aM()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lajlm;

    .line 21
    .line 22
    iget-object v0, v0, Lajcr;->b:Lajcq;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0}, Lajlm;-><init>(Lajln;Lajcq;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lajmk;->a(Lajcq;)Lajmk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lajln;->e:Lajqi;

    .line 32
    .line 33
    invoke-virtual {v0}, Lajoi;->cd()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-super {p0, p1}, Lajlf;->V(Lajmk;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lajln;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lajln;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lajln;->E(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lajln;->d:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-super {p0, p1}, Lajlf;->V(Lajmk;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lajln;->c:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lajln;->E(Z)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface {v1}, Lajpx;->aL()V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    return p1
.end method

.method public final W(Lajcr;)Lajyv;
    .locals 3

    .line 1
    iget-object v0, p0, Lajln;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajln;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lajln;->q:Z

    .line 13
    .line 14
    new-instance v1, Lajlm;

    .line 15
    .line 16
    iget-object v2, p1, Lajcr;->b:Lajcq;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lajlm;-><init>(Lajln;Lajcq;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lajln;->j:Lajlj;

    .line 22
    .line 23
    new-instance v1, Lajcr;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lajcr;-><init>(Lajcr;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lajln;->j:Lajlj;

    .line 29
    .line 30
    iput-object v2, v1, Lajcr;->b:Lajcq;

    .line 31
    .line 32
    iput-object v1, p0, Lajln;->i:Lajcr;

    .line 33
    .line 34
    iget-object p1, p1, Lajcr;->a:Lajcu;

    .line 35
    .line 36
    iput-object p1, p0, Lajln;->k:Lajcu;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lajln;->o:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lajln;->l:Z

    .line 42
    .line 43
    iget-object p1, p0, Lajlf;->a:Lajml;

    .line 44
    .line 45
    iget-object v0, p0, Lajln;->i:Lajcr;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lajml;->W(Lajcr;)Lajyv;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lajln;->p:Lajyv;

    .line 52
    .line 53
    return-object p1
.end method

.method public final Z(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajln;->y()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lajlf;->Z(ZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final aa(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajln;->y()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lajlf;->aa(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lajln;->o:Z

    .line 5
    .line 6
    iget-object v1, v0, Lajln;->b:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lajln;->d:Ljava/util/List;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v13, v3

    .line 20
    check-cast v13, Lajmk;

    .line 21
    .line 22
    sget-object v3, Lajon;->a:Lajon;

    .line 23
    .line 24
    iget-object v3, v0, Lajln;->i:Lajcr;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v5, v0, Lajlf;->a:Lajml;

    .line 29
    .line 30
    const/16 v6, 0x27

    .line 31
    .line 32
    invoke-interface {v5, v4, v6}, Lajml;->Z(ZI)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v5, v0, Lajln;->j:Lajlj;

    .line 36
    .line 37
    iget-object v15, v13, Lajmk;->b:Lajcr;

    .line 38
    .line 39
    move-wide/from16 v9, p1

    .line 40
    .line 41
    invoke-virtual {v5, v9, v10, v15}, Lajlj;->y(JLajcr;)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v5, v3, Lajdb;->h:Ljava/lang/String;

    .line 47
    .line 48
    move-object v7, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v7, v2

    .line 51
    :goto_0
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v2, v3, Lajdb;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    move-object v8, v2

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    new-instance v5, Lanyj;

    .line 63
    .line 64
    iget-object v6, v0, Lajln;->k:Lajcu;

    .line 65
    .line 66
    iget-object v2, v15, Lajdb;->e:Lajcf;

    .line 67
    .line 68
    iget-wide v11, v2, Lajcf;->a:J

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    invoke-direct/range {v5 .. v14}, Lanyj;-><init>(Lajcu;Ljava/lang/String;Ljava/lang/String;JJLajmk;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v0, Lajln;->m:Lanyj;

    .line 75
    .line 76
    :cond_3
    iget-object v2, v15, Lajcr;->b:Lajcq;

    .line 77
    .line 78
    check-cast v2, Lajlj;

    .line 79
    .line 80
    iput-object v2, v0, Lajln;->j:Lajlj;

    .line 81
    .line 82
    new-instance v2, Lajcr;

    .line 83
    .line 84
    invoke-direct {v2, v15}, Lajcr;-><init>(Lajcr;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lajln;->i:Lajcr;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget v4, v3, Lajdb;->n:I

    .line 92
    .line 93
    :cond_4
    or-int/lit8 v3, v4, 0x2

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput v3, v2, Lajdb;->n:I

    .line 103
    .line 104
    iput-object v2, v0, Lajln;->i:Lajcr;

    .line 105
    .line 106
    iget-object v2, v2, Lajcr;->a:Lajcu;

    .line 107
    .line 108
    iput-object v2, v0, Lajln;->k:Lajcu;

    .line 109
    .line 110
    iget-object v2, v0, Lajlf;->a:Lajml;

    .line 111
    .line 112
    iget-object v3, v0, Lajln;->i:Lajcr;

    .line 113
    .line 114
    invoke-interface {v2, v3}, Lajml;->W(Lajcr;)Lajyv;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Lajln;->q(Lajyv;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lajeb;

    .line 122
    .line 123
    const/16 v3, 0x12

    .line 124
    .line 125
    invoke-direct {v2, v0, v3}, Lajeb;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final q(Lajyv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajln;->m:Lanyj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lajln;->p:Lajyv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lajyv;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    iget-object v1, v0, Lanyj;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, Lanyj;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lajlk;

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Lanyj;->v(ZLajlk;Lajcu;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lanyj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lanyj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lajlk;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lanyj;->v(ZLajlk;Lajcu;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lajln;->m:Lanyj;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lajln;->p:Lajyv;

    .line 39
    .line 40
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lajln;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lajmk;

    .line 15
    .line 16
    invoke-super {p0, v1}, Lajlf;->V(Lajmk;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lajln;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, v2}, Lajln;->E(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-super {p0}, Lajlf;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajln;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lajln;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajln;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajln;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lajln;->i:Lajcr;

    .line 13
    .line 14
    sget-object v1, Lajcu;->b:Lajcu;

    .line 15
    .line 16
    iput-object v1, p0, Lajln;->k:Lajcu;

    .line 17
    .line 18
    iput-object v0, p0, Lajln;->p:Lajyv;

    .line 19
    .line 20
    iput-object v0, p0, Lajln;->m:Lanyj;

    .line 21
    .line 22
    sget-object v0, Lajln;->n:Lajlj;

    .line 23
    .line 24
    iput-object v0, p0, Lajln;->j:Lajlj;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lajln;->q:Z

    .line 28
    .line 29
    return-void
.end method

.method public final z()V
    .locals 10

    .line 1
    iget-object v0, p0, Lajln;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lajmk;

    .line 15
    .line 16
    iget-object v1, v1, Lajmk;->b:Lajcr;

    .line 17
    .line 18
    iget-object v1, v1, Lajcr;->b:Lajcq;

    .line 19
    .line 20
    invoke-interface {v1}, Lajcq;->a()Lajpx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lajln;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lajmk;

    .line 38
    .line 39
    iget-object v1, v1, Lajmk;->b:Lajcr;

    .line 40
    .line 41
    iget-object v1, v1, Lajcr;->b:Lajcq;

    .line 42
    .line 43
    invoke-interface {v1}, Lajcq;->a()Lajpx;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v1, Lajpx;->a:Lajpx;

    .line 49
    .line 50
    :goto_0
    invoke-interface {v1}, Lajpx;->ax()V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, p0, Lajln;->q:Z

    .line 54
    .line 55
    iget-object v3, p0, Lajln;->k:Lajcu;

    .line 56
    .line 57
    iget-object v4, p0, Lajln;->h:Lsak;

    .line 58
    .line 59
    invoke-interface {v4}, Lsak;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    long-to-double v4, v4

    .line 64
    iget-object v6, p0, Lajln;->k:Lajcu;

    .line 65
    .line 66
    invoke-interface {v6}, Lajcu;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    long-to-double v6, v6

    .line 71
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    div-double/2addr v6, v8

    .line 77
    sub-double/2addr v4, v6

    .line 78
    const-string v6, "tntnxt"

    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v3, v6, v4}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const-string v4, "1"

    .line 92
    .line 93
    const-string v5, "tntprv"

    .line 94
    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lajmk;

    .line 102
    .line 103
    iget-object v0, v0, Lajmk;->b:Lajcr;

    .line 104
    .line 105
    iget-object v0, v0, Lajcr;->a:Lajcu;

    .line 106
    .line 107
    invoke-interface {v0, v5, v4}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-super {p0}, Lajlf;->z()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v0, p0, Lajln;->d:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lajmk;

    .line 127
    .line 128
    iget-object v0, v0, Lajmk;->b:Lajcr;

    .line 129
    .line 130
    iget-object v0, v0, Lajcr;->a:Lajcu;

    .line 131
    .line 132
    invoke-interface {v0, v5, v4}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lajlf;->e()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-virtual {p0, v2, v3}, Lajln;->o(J)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    invoke-interface {v1}, Lajpx;->aw()V

    .line 143
    .line 144
    .line 145
    return-void
.end method
