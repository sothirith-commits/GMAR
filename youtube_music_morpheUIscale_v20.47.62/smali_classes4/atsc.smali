.class public final Latsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Latso;

.field public e:Laolu;

.field private final f:Landroid/os/Handler;

.field private final g:Latsb;

.field private final h:Lauof;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Latsb;Lauof;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Latsc;->a:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Latsc;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Latsc;->c:Z

    .line 11
    .line 12
    sget-object v0, Laolu;->c:Laolu;

    .line 13
    .line 14
    iput-object v0, p0, Latsc;->e:Laolu;

    .line 15
    .line 16
    iput-object p1, p0, Latsc;->f:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p2, p0, Latsc;->g:Latsb;

    .line 19
    .line 20
    iput-object p3, p0, Latsc;->h:Lauof;

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Latsc;->i:Z

    .line 24
    return-void
.end method

.method private final f(Laooi;ZZLaolu;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Latsc;->h:Lauof;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laukk;->J()Lbpko;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-boolean v1, v1, Lbpko;->l:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    move p2, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p2, v3

    .line 18
    .line 19
    :goto_0
    iput-boolean p2, p0, Latsc;->a:Z

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object p2, p1, Laooi;->c:Lbwpf;

    .line 26
    .line 27
    iget-object p2, p2, Lbwpf;->f:Lbpkk;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    sget-object p2, Lbpkk;->b:Lbpkk;

    .line 32
    .line 33
    :cond_1
    iget-boolean p2, p2, Lbpkk;->ay:Z

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    move p2, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move p2, v3

    .line 39
    .line 40
    :goto_1
    iput-boolean p2, p0, Latsc;->b:Z

    .line 41
    .line 42
    iput-object p4, p0, Latsc;->e:Laolu;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Laooi;->P()Ljava/util/Set;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Laooi;->Q()Ljava/util/Set;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Laooi;->y()Lbhoa;

    .line 54
    move-result-object p4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Laukk;->af()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2, p3, p4}, Lauof;->dx(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z

    .line 64
    move-result p2

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_3
    iput-object p2, v0, Lauof;->C:Ljava/util/Set;

    .line 68
    .line 69
    iput-object p3, v0, Lauof;->D:Ljava/util/Set;

    .line 70
    .line 71
    iput-object p4, v0, Lauof;->E:Lbhoa;

    .line 72
    .line 73
    iget-object p2, v0, Lauof;->F:Lbhhx;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lbhhx;->gr()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p2

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {p1}, Laooi;->P()Ljava/util/Set;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Laooi;->Q()Ljava/util/Set;

    .line 91
    move-result-object p4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Laooi;->y()Lbhoa;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Laukk;->af()Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p3, p4, v1}, Lauof;->dj(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z

    .line 105
    move-result p3

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_4
    iput-object p3, v0, Lauof;->C:Ljava/util/Set;

    .line 109
    .line 110
    iput-object p4, v0, Lauof;->D:Ljava/util/Set;

    .line 111
    .line 112
    iput-object v1, v0, Lauof;->E:Lbhoa;

    .line 113
    .line 114
    iget-object p3, v0, Lauof;->G:Lbhhx;

    .line 115
    .line 116
    .line 117
    invoke-interface {p3}, Lbhhx;->gr()Ljava/lang/Object;

    .line 118
    move-result-object p3

    .line 119
    .line 120
    check-cast p3, Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result p3

    .line 125
    .line 126
    :goto_3
    iget-object p1, p1, Laooi;->c:Lbwpf;

    .line 127
    .line 128
    iget-object p1, p1, Lbwpf;->f:Lbpkk;

    .line 129
    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    sget-object p1, Lbpkk;->b:Lbpkk;

    .line 133
    .line 134
    :cond_5
    iget-boolean p1, p1, Lbpkk;->aC:Z

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    if-nez p2, :cond_7

    .line 139
    .line 140
    if-eqz p3, :cond_6

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move v2, v3

    .line 143
    .line 144
    :cond_7
    :goto_4
    iput-boolean v2, p0, Latsc;->c:Z

    .line 145
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;J)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 12
    move-result v0

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    aput-byte v2, v1, v2

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iget-object p1, p0, Latsc;->f:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, Latsa;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1, p2, p3}, Latsa;-><init>(Latsc;[BJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latsc;->d:Latso;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lauph;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Latsc;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Latsc;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Latsc;->d:Latso;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Latso;->o()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Latsc;->d:Latso;

    .line 24
    .line 25
    sget-object v1, Laurb;->f:Laurb;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Latso;->m(Laurb;)V

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    iput-boolean v0, p0, Latsc;->b:Z

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-boolean v0, p0, Latsc;->i:Z

    .line 35
    .line 36
    iget-object v0, p0, Latsc;->g:Latsb;

    .line 37
    .line 38
    check-cast v0, Latrl;

    .line 39
    .line 40
    iget-object v0, v0, Latrl;->j:Latpu;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    iput-object v1, v0, Latpu;->p:Latps;

    .line 44
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Latsc;->a:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Latsc;->b:Z

    .line 6
    .line 7
    sget-object v1, Laolu;->c:Laolu;

    .line 8
    .line 9
    iput-object v1, p0, Latsc;->e:Laolu;

    .line 10
    .line 11
    iget-object v1, p0, Latsc;->d:Latso;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lauph;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v1, p0, Latsc;->d:Latso;

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4, v0, v2, v3}, Latso;->l(Z[BJ)V

    .line 25
    .line 26
    iput-boolean v4, p0, Latsc;->i:Z

    .line 27
    return-void
.end method

.method public final d(Laucr;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Laucr;->y:Laooi;

    .line 3
    .line 4
    iget-object v1, p1, Laucr;->C:Lauce;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lauce;->b()Laucd;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Laucd;->ordinal()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Laucr;->e()Laucz;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    check-cast p1, Laubt;

    .line 27
    .line 28
    iget-object p1, p1, Laubt;->c:Laols;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Laols;->R()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Laols;->P()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Laols;->R()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Laols;->D()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    sget-object p1, Laolu;->b:Laolu;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Laols;->R()Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Laols;->E()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget-object p1, Laolu;->a:Laolu;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    sget-object p1, Laolu;->c:Laolu;

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-direct {p0, v0, v1, v2, p1}, Latsc;->f(Laooi;ZZLaolu;)V

    .line 72
    :cond_3
    :goto_1
    return-void

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, Lauce;->a()Laucc;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lauca;

    .line 79
    .line 80
    iget-object p1, p1, Lauca;->a:Lasxe;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lasxe;->l()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    iget-object p1, p1, Lasxe;->d:Laols;

    .line 87
    const/4 v2, 0x0

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Laols;->P()Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move v3, v2

    .line 98
    .line 99
    :goto_2
    if-nez p1, :cond_6

    .line 100
    .line 101
    sget-object p1, Laolu;->c:Laolu;

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-static {}, Laons;->d()Ljava/util/Set;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Laols;->e()I

    .line 110
    move-result v4

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    sget-object p1, Laolu;->b:Laolu;

    .line 123
    goto :goto_3

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-static {}, Laons;->C()Ljava/util/Set;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Laols;->e()I

    .line 131
    move-result p1

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    move-result p1

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    sget-object p1, Laolu;->a:Laolu;

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_8
    sget-object p1, Laolu;->c:Laolu;

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-direct {p0, v0, v1, v3, p1}, Latsc;->f(Laooi;ZZLaolu;)V

    .line 150
    return-void
.end method

.method public final e(Laucr;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Latsc;->d:Latso;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lauph;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Latsc;->d:Latso;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Latso;->o()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Laucr;->C:Lauce;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lauce;->b()Laucd;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laucd;->ordinal()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    :cond_1
    move p1, v2

    .line 33
    move v0, p1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Laucr;->e()Laucz;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    check-cast p1, Laubt;

    .line 43
    .line 44
    iget-object p1, p1, Laubt;->c:Laols;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Laols;->E()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Laols;->ak()I

    .line 54
    move-result p1

    .line 55
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Laols;->D()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Laols;->ak()I

    .line 66
    move-result p1

    .line 67
    move v0, p1

    .line 68
    move p1, v2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_4
    iget-object v0, p1, Laucr;->A:Laoox;

    .line 72
    .line 73
    iget v0, v0, Laoox;->M:I

    .line 74
    .line 75
    iget-object p1, p1, Laucr;->A:Laoox;

    .line 76
    .line 77
    iget p1, p1, Laoox;->N:I

    .line 78
    move v4, v0

    .line 79
    move v0, p1

    .line 80
    move p1, v4

    .line 81
    .line 82
    :goto_0
    const/16 v3, 0x11

    .line 83
    .line 84
    if-eq p1, v3, :cond_7

    .line 85
    .line 86
    if-ne v0, v3, :cond_5

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 v1, 0x2

    .line 89
    .line 90
    const/16 v3, 0x13

    .line 91
    .line 92
    if-eq p1, v3, :cond_7

    .line 93
    .line 94
    if-ne v0, v3, :cond_6

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move v1, v2

    .line 97
    .line 98
    :cond_7
    :goto_1
    iget-object p1, p0, Latsc;->d:Latso;

    .line 99
    .line 100
    iget-boolean v0, p0, Latsc;->a:Z

    .line 101
    .line 102
    iget-object p1, p1, Latso;->b:Latpu;

    .line 103
    .line 104
    iget-object p1, p1, Latpu;->n:Lauqx;

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0, v1}, Lauqx;->A(ZI)V

    .line 110
    :cond_8
    :goto_2
    return-void
.end method
