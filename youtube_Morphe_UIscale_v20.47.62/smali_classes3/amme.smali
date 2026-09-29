.class public final Lamme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final a:Ljava/util/Set;

.field public volatile b:F

.field public c:Z

.field private final d:Lafqr;

.field private final e:Lamgf;

.field private final f:Lbksw;


# direct methods
.method public constructor <init>(Lafqr;Lamgf;)V
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
    iput-object v0, p0, Lamme;->f:Lbksw;

    .line 10
    .line 11
    iput-object p1, p0, Lamme;->d:Lafqr;

    .line 12
    .line 13
    iput-object p2, p0, Lamme;->e:Lamgf;

    .line 14
    .line 15
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lamme;->a:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lammd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamme;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lajcd;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lajcd;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x500

    .line 16
    .line 17
    const/16 v3, 0x2d0

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    if-gez v1, :cond_2

    .line 22
    .line 23
    :cond_1
    move v0, v2

    .line 24
    move v1, v3

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ak()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v2, p0, Lamme;->d:Lafqr;

    .line 30
    .line 31
    invoke-virtual {v2}, Lafqr;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 36
    .line 37
    iget v3, v2, Lbcal;->b:I

    .line 38
    .line 39
    const/high16 v4, -0x80000000

    .line 40
    .line 41
    and-int/2addr v3, v4

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v2, v2, Lbcal;->u:Lbfxm;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    sget-object v2, Lbfxm;->a:Lbfxm;

    .line 50
    .line 51
    :cond_3
    iget v2, v2, Lbfxm;->h:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move v2, v4

    .line 55
    :goto_0
    const/4 v3, 0x3

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eq p1, v3, :cond_6

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq p1, v3, :cond_6

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    if-ne p1, v3, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const/4 v5, 0x0

    .line 67
    :cond_6
    :goto_1
    iput-boolean v5, p0, Lamme;->c:Z

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    cmpl-float p1, v2, v4

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    int-to-float p1, v1

    .line 76
    mul-float/2addr p1, v2

    .line 77
    float-to-int v0, p1

    .line 78
    :cond_7
    if-lez v1, :cond_8

    .line 79
    .line 80
    if-lez v0, :cond_8

    .line 81
    .line 82
    int-to-float p1, v1

    .line 83
    int-to-float v2, v0

    .line 84
    div-float v4, v2, p1

    .line 85
    .line 86
    :cond_8
    iput v4, p0, Lamme;->b:F

    .line 87
    .line 88
    iget-object p1, p0, Lamme;->a:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lammd;

    .line 105
    .line 106
    invoke-interface {v2, v0, v1}, Lammd;->f(II)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_9
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamme;->f:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbksx;

    .line 3
    .line 4
    new-instance v1, Lamgv;

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lamgv;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lamgv;

    .line 12
    .line 13
    const/16 v4, 0x11

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lamgv;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lamme;->e:Lamgf;

    .line 19
    .line 20
    invoke-interface {v4, v1, v3}, Lamgf;->F(Larhs;Larhs;)Lbkrp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v4}, Lamgf;->W()Lafge;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-wide/32 v5, 0x40000000

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v5, v6}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Lamhf;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-direct {v3, v7, v8}, Lamhf;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Lamjv;

    .line 51
    .line 52
    const/4 v9, 0x6

    .line 53
    invoke-direct {v3, p0, v9}, Lamjv;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v10, Lalrn;

    .line 57
    .line 58
    const/16 v11, 0xc

    .line 59
    .line 60
    invoke-direct {v10, v11}, Lalrn;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v10}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v0, v8

    .line 68
    .line 69
    new-instance v1, Lamgv;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lamgv;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lamgv;

    .line 75
    .line 76
    const/16 v10, 0x12

    .line 77
    .line 78
    invoke-direct {v3, v10}, Lamgv;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v1, v3}, Lamgf;->F(Larhs;Larhs;)Lbkrp;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v4}, Lamgf;->W()Lafge;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3, v5, v6}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v3, Lamhf;

    .line 98
    .line 99
    invoke-direct {v3, v7, v8}, Lamhf;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Lamjv;

    .line 107
    .line 108
    invoke-direct {v3, p0, v9}, Lamjv;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v9, Lalrn;

    .line 112
    .line 113
    invoke-direct {v9, v11}, Lalrn;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3, v9}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    aput-object v1, v0, v7

    .line 121
    .line 122
    new-instance v1, Lamgv;

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lamgv;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lamgv;

    .line 128
    .line 129
    const/16 v3, 0x13

    .line 130
    .line 131
    invoke-direct {v2, v3}, Lamgv;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v1, v2}, Lamgf;->F(Larhs;Larhs;)Lbkrp;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v4}, Lamgf;->W()Lafge;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2, v5, v6}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lamhf;

    .line 151
    .line 152
    invoke-direct {v2, v7, v8}, Lamhf;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lamjv;

    .line 160
    .line 161
    const/4 v3, 0x5

    .line 162
    invoke-direct {v2, p0, v3}, Lamjv;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lalrn;

    .line 166
    .line 167
    invoke-direct {v3, v11}, Lalrn;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v2, 0x2

    .line 175
    aput-object v1, v0, v2

    .line 176
    .line 177
    iget-object v1, p0, Lamme;->f:Lbksw;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lbksw;->g([Lbksx;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final f(Lammd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamme;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lamme;->b:F

    .line 2
    .line 3
    const v1, 0x3f8147ae    # 1.01f

    .line 4
    .line 5
    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lamme;->b:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Lajcd;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lamme;->b(Lajcd;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "unsupported op code: "

    .line 16
    .line 17
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    const-class p1, Lajcd;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Ljava/lang/Class;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    aput-object p1, p2, p3

    .line 32
    .line 33
    return-object p2
.end method
