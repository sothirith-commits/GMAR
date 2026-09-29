.class public final Lqrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljij;
.implements Lqsi;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Let;

.field private final c:Lanqq;

.field private final d:Lcjac;

.field private final e:Lcgli;

.field private final f:Lcgzm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TAGmusic_onboarding_genre_selection"

    .line 2
    .line 3
    const-string v1, "TAGmusic_language_selection"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqrw;->a:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Let;Lanqq;Lcjac;Lcgli;Lcgzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrw;->b:Let;

    .line 5
    .line 6
    iput-object p2, p0, Lqrw;->c:Lanqq;

    .line 7
    .line 8
    iput-object p3, p0, Lqrw;->d:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lqrw;->e:Lcgli;

    .line 11
    .line 12
    iput-object p5, p0, Lqrw;->f:Lcgzm;

    .line 13
    .line 14
    return-void
.end method

.method private final g()Lj$/util/Optional;
    .locals 4

    .line 1
    sget-object v0, Lqrw;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x2

    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    iget-object v3, p0, Lqrw;->b:Let;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Let;->f(Ljava/lang/String;)Ldb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ldb;->isResumed()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    instance-of v3, v2, Lqsd;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast v2, Lqsd;

    .line 29
    .line 30
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private final h(Z)V
    .locals 7

    .line 1
    sget-object v0, Lqrw;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    iget-object v4, p0, Lqrw;->b:Let;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Let;->f(Ljava/lang/String;)Ldb;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v4, v3, Lqrt;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    :try_start_0
    check-cast v3, Lqrt;

    .line 21
    .line 22
    invoke-virtual {v3}, Lqrt;->a()V
    :try_end_0
    .catch Lqsk; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    sget-object v3, Lbhwm;->a:Lbhvv;

    .line 27
    .line 28
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lqrw;->b:Let;

    .line 32
    .line 33
    const-string v2, "FEmusic_tastebuilder"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Let;->f(Ljava/lang/String;)Ldb;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lck;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lck;->dismiss()V

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-object v2, Lqrw;->a:[Ljava/lang/String;

    .line 47
    .line 48
    move v4, v1

    .line 49
    move v5, v4

    .line 50
    :goto_2
    if-ge v4, v3, :cond_3

    .line 51
    .line 52
    aget-object v6, v2, v4

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Let;->ap(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    or-int/2addr v5, v6

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_3
    const/4 v4, 0x1

    .line 63
    if-ge v1, v3, :cond_5

    .line 64
    .line 65
    aget-object v6, v2, v1

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Let;->f(Ljava/lang/String;)Ldb;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    new-instance v5, Lbd;

    .line 74
    .line 75
    invoke-direct {v5, v0}, Lbd;-><init>(Let;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lfi;->p(Ldb;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lfi;->g()V

    .line 82
    .line 83
    .line 84
    move v5, v4

    .line 85
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    if-nez v5, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    iget-object v0, p0, Lqrw;->e:Lcgli;

    .line 92
    .line 93
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lazmq;

    .line 98
    .line 99
    invoke-virtual {v0}, Lazmq;->K()V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    const-string p1, "FEmusic_home"

    .line 105
    .line 106
    invoke-static {p1}, Lanqv;->a(Ljava/lang/String;)Lbnna;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "force_refresh"

    .line 115
    .line 116
    invoke-static {v1, v0}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lqrw;->c:Lanqq;

    .line 121
    .line 122
    invoke-interface {v1, p1, v0}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_4
    return-void
.end method

.method private final i(Lknq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lqrw;->g()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lqrw;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lqrw;->d:Lcjac;

    .line 19
    .line 20
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lrgb;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lrgb;->e()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lqrw;->e:Lcgli;

    .line 32
    .line 33
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lazmq;

    .line 38
    .line 39
    invoke-virtual {v1}, Lazmq;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lazmq;

    .line 50
    .line 51
    invoke-virtual {v0}, Lazmq;->c()V

    .line 52
    .line 53
    .line 54
    :cond_2
    new-instance v0, Lqsd;

    .line 55
    .line 56
    invoke-direct {v0}, Lqsd;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "TAGmusic_language_selection"

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lknq;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lqrt;->a:Lknq;

    .line 65
    .line 66
    iget-object p1, p0, Lqrw;->b:Let;

    .line 67
    .line 68
    new-instance v2, Lbd;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Lbd;-><init>(Let;)V

    .line 71
    .line 72
    .line 73
    const v3, 0x7f0b0509

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v0, v1}, Lfi;->w(ILdb;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lfi;->u(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lfi;->a()I

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lqrw;->f:Lcgzm;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcgzm;->y()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Let;->al()V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lqrw;->h(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b()Ldb;
    .locals 2

    .line 1
    iget-object v0, p0, Lqrw;->b:Let;

    .line 2
    .line 3
    const-string v1, "TAGmusic_language_selection"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Let;->f(Ljava/lang/String;)Ldb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqrw;->g()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqsd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqsd;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(Lknq;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lknn;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lknn;

    .line 6
    .line 7
    iget-object v0, p1, Lknp;->f:Lkno;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkno;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "TAGmusic_language_selection"

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_9

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_6

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lqrw;->g()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lqsd;

    .line 46
    .line 47
    invoke-virtual {p1}, Lqsd;->f()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {p1}, Lknq;->m()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Lknq;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_c

    .line 66
    .line 67
    :cond_2
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-direct {p0}, Lqrw;->g()Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lqsd;

    .line 85
    .line 86
    iget-object v0, p1, Lqsd;->a:Lknq;

    .line 87
    .line 88
    instance-of v1, v0, Lknn;

    .line 89
    .line 90
    if-eqz v1, :cond_c

    .line 91
    .line 92
    check-cast v0, Lknn;

    .line 93
    .line 94
    invoke-virtual {p1}, Lqsd;->d()Lqut;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lqut;->a:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 99
    .line 100
    iget-object v0, v0, Lknp;->h:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->h(Ljava/lang/CharSequence;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    invoke-interface {p1}, Lknq;->m()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {p1}, Lknq;->f()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_c

    .line 122
    .line 123
    :cond_5
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    invoke-direct {p0}, Lqrw;->g()Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lqsd;

    .line 141
    .line 142
    invoke-virtual {p1}, Lqsd;->e()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    invoke-interface {p1}, Lknq;->m()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-interface {p1}, Lknq;->f()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_c

    .line 161
    .line 162
    :cond_8
    invoke-direct {p0, p1}, Lqrw;->i(Lknq;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    invoke-interface {p1}, Lknq;->m()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-interface {p1}, Lknq;->f()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_c

    .line 183
    .line 184
    :cond_a
    invoke-direct {p0, p1}, Lqrw;->i(Lknq;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_b
    instance-of v0, p1, Lqtk;

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    invoke-direct {p0, p1}, Lqrw;->i(Lknq;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lqrw;->h(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqrw;->b:Let;

    .line 2
    .line 3
    const-string v1, "TAGmusic_onboarding_genre_selection"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Let;->f(Ljava/lang/String;)Ldb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "TAGmusic_language_selection"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Let;->f(Ljava/lang/String;)Ldb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method
