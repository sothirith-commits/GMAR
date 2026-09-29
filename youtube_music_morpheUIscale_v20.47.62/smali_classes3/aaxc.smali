.class public final Laaxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laawt;


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;


# instance fields
.field private final c:Labdp;

.field private final d:Lcgli;

.field private final e:Lcgli;

.field private final f:Laaus;

.field private final g:Labim;

.field private final h:Lvsp;

.field private final i:Lcjze;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lcjap;

    .line 3
    .line 4
    sget-object v2, Lbjwt;->h:Lbjwt;

    .line 5
    .line 6
    sget-object v3, Lbjwn;->m:Lbjwn;

    .line 7
    .line 8
    new-instance v4, Lcjap;

    .line 9
    .line 10
    invoke-direct {v4, v2, v3}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v4, v1, v2

    .line 15
    .line 16
    sget-object v3, Lbjwt;->j:Lbjwt;

    .line 17
    .line 18
    sget-object v4, Lbjwn;->n:Lbjwn;

    .line 19
    .line 20
    new-instance v5, Lcjap;

    .line 21
    .line 22
    invoke-direct {v5, v3, v4}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v5, v1, v3

    .line 27
    .line 28
    invoke-static {v1}, Lcjcm;->d([Lcjap;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Laaxc;->a:Ljava/util/Map;

    .line 33
    .line 34
    new-array v0, v0, [Lcjap;

    .line 35
    .line 36
    sget-object v1, Lbjwt;->h:Lbjwt;

    .line 37
    .line 38
    sget-object v4, Lbjza;->e:Lbjza;

    .line 39
    .line 40
    new-instance v5, Lcjap;

    .line 41
    .line 42
    invoke-direct {v5, v1, v4}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aput-object v5, v0, v2

    .line 46
    .line 47
    sget-object v1, Lbjwt;->j:Lbjwt;

    .line 48
    .line 49
    sget-object v2, Lbjza;->H:Lbjza;

    .line 50
    .line 51
    new-instance v4, Lcjap;

    .line 52
    .line 53
    invoke-direct {v4, v1, v2}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aput-object v4, v0, v3

    .line 57
    .line 58
    invoke-static {v0}, Lcjcm;->d([Lcjap;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Laaxc;->b:Ljava/util/Map;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Labdp;Lcgli;Lcgli;Laaus;Labim;Lvsp;Lcjze;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laaxc;->c:Labdp;

    .line 26
    .line 27
    iput-object p2, p0, Laaxc;->d:Lcgli;

    .line 28
    .line 29
    iput-object p3, p0, Laaxc;->e:Lcgli;

    .line 30
    .line 31
    iput-object p4, p0, Laaxc;->f:Laaus;

    .line 32
    .line 33
    iput-object p5, p0, Laaxc;->g:Labim;

    .line 34
    .line 35
    iput-object p6, p0, Laaxc;->h:Lvsp;

    .line 36
    .line 37
    iput-object p7, p0, Laaxc;->i:Lcjze;

    .line 38
    .line 39
    return-void
.end method

.method private final h(Lbjwn;Labjp;Lacer;Ljava/util/List;Laauv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaxc;->f:Laaus;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laaus;->a(Lbjwn;)Laaut;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Laaut;->f(Labjp;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p4}, Laaut;->d(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Laaut;->k()V

    .line 14
    .line 15
    .line 16
    move-object p2, p1

    .line 17
    check-cast p2, Laavb;

    .line 18
    .line 19
    iput-object p5, p2, Laavb;->v:Laauv;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iput-object p3, p2, Laavb;->k:Lacer;

    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Laaut;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final i(Lbjza;Labjp;Ljava/util/List;Laauv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaxc;->f:Laaus;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laaus;->b(Lbjza;)Laaut;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Laaut;->f(Labjp;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p3}, Laaut;->d(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Laavb;

    .line 15
    .line 16
    iput-object p4, p2, Laavb;->v:Laauv;

    .line 17
    .line 18
    invoke-interface {p1}, Laaut;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Labjp;Ljava/util/List;Labie;Laauv;ZLcjdz;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Laawy;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Laawy;-><init>(Laaxc;Labjp;Ljava/util/List;Labie;Laauv;ZLcjdz;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, Laaxc;->i:Lcjze;

    .line 14
    .line 15
    invoke-static {p1, v0, p6}, Labnu;->a(Lcjze;Lcjfz;Lcjdz;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lcjel;->a:Lcjel;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 25
    .line 26
    return-object p1
.end method

.method public final b(Labjp;Ljava/util/List;Lbkki;Laaug;Laavm;Lcjdz;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Laaxb;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Laaxb;

    .line 11
    .line 12
    iget v3, v2, Laaxb;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Laaxb;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Laaxb;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Laaxb;-><init>(Laaxc;Lcjdz;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v9, v2

    .line 30
    iget-object v1, v9, Laaxb;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lcjel;->a:Lcjel;

    .line 33
    .line 34
    iget v3, v9, Laaxb;->e:I

    .line 35
    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    if-ne v3, v10, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v9, Laaxb;->h:Laavm;

    .line 59
    .line 60
    iget-object v0, v9, Laaxb;->g:Laaug;

    .line 61
    .line 62
    iget-object v3, v9, Laaxb;->f:Lbkki;

    .line 63
    .line 64
    iget-object v4, v9, Laaxb;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v5, v9, Laaxb;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v12, v3

    .line 72
    move-object v3, p1

    .line 73
    move-object p1, v5

    .line 74
    move-object v5, v1

    .line 75
    move-object v1, v0

    .line 76
    move-object v0, v12

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    iget v1, v0, Lbkki;->f:I

    .line 88
    .line 89
    invoke-static {v1}, Lbkjw;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v3, 0x3

    .line 97
    if-eq v1, v3, :cond_7

    .line 98
    .line 99
    :goto_1
    iget v1, v0, Lbkki;->d:I

    .line 100
    .line 101
    invoke-static {v1}, Lbkhd;->a(I)Lbkhd;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    sget-object v1, Lbkhd;->a:Lbkhd;

    .line 108
    .line 109
    :cond_5
    sget-object v3, Lbkhd;->c:Lbkhd;

    .line 110
    .line 111
    if-ne v1, v3, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object v5, p2

    .line 115
    move-object/from16 v7, p4

    .line 116
    .line 117
    move-object/from16 v3, p5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_2
    iget-object v3, p0, Laaxc;->c:Labdp;

    .line 121
    .line 122
    iput-object p1, v9, Laaxb;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v9, Laaxb;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v0, v9, Laaxb;->f:Lbkki;

    .line 127
    .line 128
    move-object/from16 v1, p4

    .line 129
    .line 130
    iput-object v1, v9, Laaxb;->g:Laaug;

    .line 131
    .line 132
    move-object/from16 v7, p5

    .line 133
    .line 134
    iput-object v7, v9, Laaxb;->h:Laavm;

    .line 135
    .line 136
    iput v4, v9, Laaxb;->e:I

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    move-object v4, p1

    .line 140
    move-object v5, p2

    .line 141
    move-object v8, v9

    .line 142
    invoke-interface/range {v3 .. v8}, Labdp;->b(Labjp;Ljava/util/List;Laauv;Laavm;Lcjdz;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-ne v3, v2, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move-object v4, p2

    .line 150
    move-object v5, v3

    .line 151
    move-object/from16 v3, p5

    .line 152
    .line 153
    :goto_3
    check-cast v5, Ljava/util/List;

    .line 154
    .line 155
    sget-object v6, Laaug;->e:Laaug;

    .line 156
    .line 157
    if-ne v1, v6, :cond_9

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_9

    .line 164
    .line 165
    sget-object v6, Lbjza;->e:Lbjza;

    .line 166
    .line 167
    move-object v7, p1

    .line 168
    check-cast v7, Labjp;

    .line 169
    .line 170
    invoke-direct {p0, v6, v7, v5, v11}, Laaxc;->i(Lbjza;Labjp;Ljava/util/List;Laauv;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    move-object v7, v1

    .line 174
    move-object v5, v4

    .line 175
    :goto_4
    move-object v6, v0

    .line 176
    iput-object v11, v9, Laaxb;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v11, v9, Laaxb;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v11, v9, Laaxb;->f:Lbkki;

    .line 181
    .line 182
    iput-object v11, v9, Laaxb;->g:Laaug;

    .line 183
    .line 184
    iput-object v11, v9, Laaxb;->h:Laavm;

    .line 185
    .line 186
    iput v10, v9, Laaxb;->e:I

    .line 187
    .line 188
    move-object v4, p1

    .line 189
    check-cast v4, Labjp;

    .line 190
    .line 191
    iget-object v8, v3, Laavm;->a:Lbjwt;

    .line 192
    .line 193
    move-object v3, p0

    .line 194
    invoke-virtual/range {v3 .. v9}, Laaxc;->e(Labjp;Ljava/util/List;Lbkki;Laaug;Lbjwt;Lcjdz;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v2, :cond_a

    .line 199
    .line 200
    :goto_5
    return-object v2

    .line 201
    :cond_a
    :goto_6
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 202
    .line 203
    return-object p1
.end method

.method public final c(Labjp;Labos;Lcjdz;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Laawv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laawv;

    .line 7
    .line 8
    iget v1, v0, Laawv;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laawv;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laawv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laawv;-><init>(Laaxc;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laawv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Laawv;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Laawv;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p2, v0, Laawv;->f:Labos;

    .line 40
    .line 41
    iget-object v2, v0, Laawv;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v6, v0

    .line 47
    move-object v0, p2

    .line 48
    move-object p2, v2

    .line 49
    :goto_1
    move-object v2, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Laaxc;->d:Lcgli;

    .line 63
    .line 64
    invoke-interface {p3}, Lcgli;->gr()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p3, Ljava/lang/Iterable;

    .line 72
    .line 73
    instance-of v2, p3, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    move-object v2, p3

    .line 78
    check-cast v2, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    move-object v6, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, p3

    .line 94
    move-object p3, v6

    .line 95
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Laccp;

    .line 106
    .line 107
    iput-object p2, v0, Laawv;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p3, v0, Laawv;->f:Labos;

    .line 110
    .line 111
    iput-object p1, v0, Laawv;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v0, Laawv;->e:I

    .line 114
    .line 115
    invoke-interface {v2}, Laccp;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v1, :cond_4

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    move-object v6, v0

    .line 123
    move-object v0, p3

    .line 124
    move-object p3, v2

    .line 125
    goto :goto_1

    .line 126
    :goto_3
    sget-object v5, Lacco;->a:Lacco;

    .line 127
    .line 128
    if-eq p3, v5, :cond_5

    .line 129
    .line 130
    move v3, v4

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move-object p3, v0

    .line 133
    move-object v0, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method public final d(Labjp;Ljava/util/List;Laauv;Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Laaww;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laaww;

    .line 7
    .line 8
    iget v1, v0, Laaww;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laaww;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laaww;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laaww;-><init>(Laaxc;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Laaww;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Laaww;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Laaww;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p3, v0, Laaww;->g:Laauv;

    .line 39
    .line 40
    iget-object p2, v0, Laaww;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, v0, Laaww;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p4, p0, Laaxc;->d:Lcgli;

    .line 60
    .line 61
    invoke-interface {p4}, Lcgli;->gr()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    check-cast p4, Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    move-object v2, p1

    .line 72
    move-object p1, p4

    .line 73
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-eqz p4, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    check-cast p4, Laccp;

    .line 84
    .line 85
    iput-object v2, v0, Laaww;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v0, Laaww;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p3, v0, Laaww;->g:Laauv;

    .line 90
    .line 91
    iput-object p1, v0, Laaww;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Laaww;->f:I

    .line 94
    .line 95
    invoke-interface {p4}, Laccp;->e()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-ne p4, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 103
    .line 104
    return-object p1
.end method

.method public final e(Labjp;Ljava/util/List;Lbkki;Laaug;Lbjwt;Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Laawx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Laawx;

    .line 7
    .line 8
    iget v1, v0, Laawx;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laawx;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laawx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Laawx;-><init>(Laaxc;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Laawx;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Laawx;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Laawx;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p5, v0, Laawx;->i:Lbjwt;

    .line 39
    .line 40
    iget-object p4, v0, Laawx;->h:Laaug;

    .line 41
    .line 42
    iget-object p3, v0, Laawx;->g:Lbkki;

    .line 43
    .line 44
    iget-object p2, v0, Laawx;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v0, Laawx;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p6}, Lcjas;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p6}, Lcjas;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p6, p0, Laaxc;->d:Lcgli;

    .line 64
    .line 65
    invoke-interface {p6}, Lcgli;->gr()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    check-cast p6, Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p6

    .line 75
    move-object v2, p1

    .line 76
    move-object p1, p6

    .line 77
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p6

    .line 81
    if-eqz p6, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    check-cast p6, Laccp;

    .line 88
    .line 89
    iput-object v2, v0, Laawx;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v0, Laawx;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p3, v0, Laawx;->g:Lbkki;

    .line 94
    .line 95
    iput-object p4, v0, Laawx;->h:Laaug;

    .line 96
    .line 97
    iput-object p5, v0, Laawx;->i:Lbjwt;

    .line 98
    .line 99
    iput-object p1, v0, Laawx;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Laawx;->f:I

    .line 102
    .line 103
    invoke-interface {p6}, Laccp;->g()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p6

    .line 107
    if-ne p6, v1, :cond_3

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 111
    .line 112
    return-object p1
.end method

.method public final f(Labjp;Ljava/util/List;Labie;Laauv;ZLcjdz;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Laawz;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Laawz;

    .line 1
    iget v4, v3, Laawz;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Laawz;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Laawz;

    invoke-direct {v3, v0, v2}, Laawz;-><init>(Laaxc;Lcjdz;)V

    :goto_0
    iget-object v2, v3, Laawz;->i:Ljava/lang/Object;

    sget-object v8, Lcjel;->a:Lcjel;

    iget v4, v3, Laawz;->k:I

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v13, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    .line 2
    iget-object v1, v3, Laawz;->d:Ljava/lang/Object;

    iget-object v4, v3, Laawz;->c:Ljava/lang/Object;

    .line 3
    check-cast v4, Ljava/util/EnumMap;

    iget-object v5, v3, Laawz;->b:Ljava/lang/Object;

    check-cast v5, Laauv;

    iget-object v3, v3, Laawz;->a:Ljava/lang/Object;

    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Laawz;->d:Ljava/lang/Object;

    iget-object v4, v3, Laawz;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/EnumMap;

    iget-object v5, v3, Laawz;->b:Ljava/lang/Object;

    check-cast v5, Laauv;

    iget-object v6, v3, Laawz;->a:Ljava/lang/Object;

    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V

    move-object/from16 v24, v5

    move-object v5, v3

    move-object v3, v6

    move-object/from16 v6, v24

    goto/16 :goto_b

    :cond_3
    iget-boolean v1, v3, Laawz;->h:Z

    iget-object v4, v3, Laawz;->l:Labos;

    iget-object v5, v3, Laawz;->g:Ljava/lang/Object;

    iget-object v6, v3, Laawz;->f:Ljava/lang/Object;

    iget-object v7, v3, Laawz;->e:Ljava/lang/Object;

    iget-object v15, v3, Laawz;->d:Ljava/lang/Object;

    iget-object v10, v3, Laawz;->c:Ljava/lang/Object;

    check-cast v10, Laauv;

    iget-object v11, v3, Laawz;->b:Ljava/lang/Object;

    check-cast v11, Labie;

    iget-object v14, v3, Laawz;->a:Ljava/lang/Object;

    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V

    move-object v2, v11

    move/from16 v23, v12

    move-object v12, v6

    move-object v6, v10

    move-object v10, v5

    move-object v5, v3

    move v3, v1

    move-object v1, v14

    move-object v14, v7

    move-object v7, v15

    goto/16 :goto_9

    :cond_4
    iget-boolean v1, v3, Laawz;->h:Z

    iget-object v4, v3, Laawz;->l:Labos;

    iget-object v5, v3, Laawz;->g:Ljava/lang/Object;

    iget-object v6, v3, Laawz;->f:Ljava/lang/Object;

    iget-object v7, v3, Laawz;->e:Ljava/lang/Object;

    iget-object v10, v3, Laawz;->d:Ljava/lang/Object;

    iget-object v11, v3, Laawz;->c:Ljava/lang/Object;

    check-cast v11, Laauv;

    iget-object v14, v3, Laawz;->b:Ljava/lang/Object;

    check-cast v14, Labie;

    iget-object v15, v3, Laawz;->a:Ljava/lang/Object;

    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V

    move-object v12, v6

    move v6, v1

    move-object v1, v12

    move-object v12, v7

    move-object v7, v3

    move-object v3, v14

    move-object v14, v12

    move-object v13, v4

    move-object v12, v10

    move-object v4, v11

    move-object v10, v5

    goto/16 :goto_8

    :cond_5
    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-static/range {p2 .. p2}, Lcjbu;->i(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Labos;

    iget-object v5, v5, Labos;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-array v4, v9, [Ljava/lang/String;

    .line 9
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, [Ljava/lang/String;

    iget-object v4, v0, Laaxc;->g:Labim;

    .line 11
    invoke-virtual {v4, v1}, Labim;->a(Labjp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labbc;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 12
    invoke-interface {v4, v2}, Labbc;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lcjbu;->i(Ljava/lang/Iterable;)I

    move-result v4

    invoke-static {v4}, Lcjcm;->a(I)I

    move-result v4

    new-instance v5, Ljava/util/LinkedHashMap;

    const/16 v6, 0x10

    invoke-static {v4, v6}, Lcjhw;->a(II)I

    move-result v4

    .line 14
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 16
    move-object v6, v4

    check-cast v6, Labbz;

    iget-object v6, v6, Labbz;->b:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labos;

    iget-object v10, v7, Labos;->a:Ljava/lang/String;

    .line 20
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Labbz;

    if-eqz v10, :cond_8

    iget-wide v14, v7, Labos;->c:J

    iget-wide v12, v10, Labbz;->c:J

    cmp-long v12, v12, v14

    if-lez v12, :cond_8

    iget v12, v10, Labbz;->h:I

    iget-object v13, v10, Labbz;->d:Lbkhd;

    iget v14, v10, Labbz;->f:I

    iget v10, v10, Labbz;->g:I

    const/16 v21, 0x0

    const v22, 0x1ffffe1

    move-object/from16 v16, v7

    move/from16 v20, v10

    move/from16 v17, v12

    move-object/from16 v18, v13

    move/from16 v19, v14

    .line 21
    invoke-static/range {v16 .. v22}, Labos;->g(Labos;ILbkhd;IILjava/util/List;I)Labos;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Laawu;->c(Labos;)Z

    move-result v10

    invoke-static {v7}, Laawu;->c(Labos;)Z

    move-result v12

    if-nez v10, :cond_9

    if-eqz v12, :cond_9

    .line 22
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object/from16 v16, v7

    move-object/from16 v7, v16

    .line 23
    :cond_9
    :goto_4
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    const/4 v13, 0x1

    goto :goto_3

    .line 24
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v0, Laaxc;->f:Laaus;

    sget-object v6, Lbjwn;->l:Lbjwn;

    .line 25
    invoke-interface {v5, v6}, Laaus;->a(Lbjwn;)Laaut;

    move-result-object v5

    .line 26
    invoke-interface {v5, v1}, Laaut;->f(Labjp;)V

    .line 27
    invoke-interface {v5, v4}, Laaut;->d(Ljava/util/List;)V

    .line 28
    invoke-interface {v5}, Laaut;->k()V

    .line 29
    move-object v4, v5

    check-cast v4, Laavb;

    move-object/from16 v6, p4

    iput-object v6, v4, Laavb;->v:Laauv;

    .line 30
    invoke-interface {v5}, Laaut;->a()V

    goto :goto_5

    :cond_b
    move-object/from16 v6, p4

    :goto_5
    new-instance v4, Ljava/util/EnumMap;

    const-class v5, Lacer;

    .line 31
    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v5, Ljava/util/EnumMap;

    const-class v7, Lbjwt;

    .line 32
    invoke-direct {v5, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v7, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v10, v5

    move-object v12, v7

    move-object v5, v3

    move-object v7, v4

    move/from16 v3, p5

    move-object v4, v2

    move-object/from16 v2, p3

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Labos;

    invoke-static {v13}, Laawu;->c(Labos;)Z

    move-result v14

    if-eqz v14, :cond_c

    sget-object v14, Lbjwt;->h:Lbjwt;

    move-object v11, v14

    goto :goto_7

    .line 35
    :cond_c
    iget-wide v14, v13, Labos;->r:J

    const-wide/16 v16, 0x0

    cmp-long v16, v14, v16

    if-gtz v16, :cond_e

    :cond_d
    const/4 v11, 0x0

    goto :goto_7

    :cond_e
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v16, 0x3e8

    .line 36
    div-long v14, v14, v16

    iget-object v11, v0, Laaxc;->h:Lvsp;

    .line 37
    invoke-interface {v11}, Lvsp;->f()Lj$/time/Instant;

    move-result-object v11

    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v16

    cmp-long v11, v14, v16

    if-gtz v11, :cond_d

    sget-object v11, Lbjwt;->j:Lbjwt;

    :goto_7
    if-eqz v11, :cond_10

    .line 38
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_f

    new-instance v14, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v10, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_f
    check-cast v14, Ljava/util/List;

    .line 42
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    iput-object v1, v5, Laawz;->a:Ljava/lang/Object;

    iput-object v2, v5, Laawz;->b:Ljava/lang/Object;

    iput-object v6, v5, Laawz;->c:Ljava/lang/Object;

    iput-object v7, v5, Laawz;->d:Ljava/lang/Object;

    iput-object v10, v5, Laawz;->e:Ljava/lang/Object;

    iput-object v12, v5, Laawz;->f:Ljava/lang/Object;

    iput-object v4, v5, Laawz;->g:Ljava/lang/Object;

    iput-object v13, v5, Laawz;->l:Labos;

    iput-boolean v3, v5, Laawz;->h:Z

    const/4 v11, 0x1

    iput v11, v5, Laawz;->k:I

    move-object v14, v1

    check-cast v14, Labjp;

    .line 44
    invoke-virtual {v0, v14, v13, v5}, Laaxc;->c(Labjp;Labos;Lcjdz;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v8, :cond_19

    move v15, v3

    move-object v3, v2

    move-object v2, v14

    move-object v14, v10

    move-object v10, v4

    move-object v4, v6

    move v6, v15

    move-object v15, v1

    move-object v1, v12

    move-object v12, v7

    move-object v7, v5

    :goto_8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_11

    iput-object v15, v7, Laawz;->a:Ljava/lang/Object;

    iput-object v3, v7, Laawz;->b:Ljava/lang/Object;

    iput-object v4, v7, Laawz;->c:Ljava/lang/Object;

    iput-object v12, v7, Laawz;->d:Ljava/lang/Object;

    iput-object v14, v7, Laawz;->e:Ljava/lang/Object;

    iput-object v1, v7, Laawz;->f:Ljava/lang/Object;

    iput-object v10, v7, Laawz;->g:Ljava/lang/Object;

    iput-object v13, v7, Laawz;->l:Labos;

    iput-boolean v6, v7, Laawz;->h:Z

    const/4 v2, 0x2

    iput v2, v7, Laawz;->k:I

    move-object v5, v1

    move-object v1, v15

    check-cast v1, Labjp;

    move-object/from16 v16, v5

    move-object v5, v12

    check-cast v5, Ljava/util/EnumMap;

    move/from16 v23, v2

    move-object v2, v13

    .line 45
    invoke-virtual/range {v0 .. v7}, Laaxc;->g(Labjp;Labos;Labie;Laauv;Ljava/util/EnumMap;ZLcjdz;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v8, :cond_19

    move-object v1, v4

    move-object v4, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v1

    move-object v5, v7

    move-object v7, v12

    move-object v1, v15

    move-object/from16 v12, v16

    .line 46
    :goto_9
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    move-object/from16 v16, v1

    const/16 v23, 0x2

    move-object v2, v3

    move v3, v6

    move-object v5, v7

    move-object v7, v12

    move-object v1, v15

    move-object/from16 v12, v16

    move-object v6, v4

    :goto_a
    move-object v4, v10

    move-object v10, v14

    goto/16 :goto_6

    .line 47
    :cond_12
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    iput-object v1, v5, Laawz;->a:Ljava/lang/Object;

    iput-object v6, v5, Laawz;->b:Ljava/lang/Object;

    iput-object v7, v5, Laawz;->c:Ljava/lang/Object;

    iput-object v10, v5, Laawz;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v5, Laawz;->e:Ljava/lang/Object;

    iput-object v2, v5, Laawz;->f:Ljava/lang/Object;

    iput-object v2, v5, Laawz;->g:Ljava/lang/Object;

    iput-object v2, v5, Laawz;->l:Labos;

    const/4 v2, 0x3

    iput v2, v5, Laawz;->k:I

    move-object v2, v1

    check-cast v2, Labjp;

    .line 48
    invoke-virtual {v0, v2, v12, v6, v5}, Laaxc;->d(Labjp;Ljava/util/List;Laauv;Lcjdz;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_19

    :cond_13
    move-object v3, v1

    move-object v4, v7

    move-object v1, v10

    .line 49
    :goto_b
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Laaxc;->c:Labdp;

    move-object v7, v1

    check-cast v7, Ljava/util/EnumMap;

    .line 50
    invoke-virtual {v7}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v10

    .line 51
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 54
    check-cast v13, Ljava/util/List;

    .line 55
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v13}, Laawu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 57
    invoke-static {v12, v13}, Lcjbu;->k(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_c

    :cond_14
    new-instance v16, Laavm;

    new-instance v10, Lbhol;

    invoke-direct {v10}, Lbhol;-><init>()V

    .line 58
    invoke-virtual {v7}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 59
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    .line 61
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    check-cast v14, Lbjwt;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 63
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    check-cast v13, Ljava/util/List;

    .line 65
    invoke-static {v13}, Laawu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v10, v14, v13}, Lbhol;->g(Ljava/lang/Object;Ljava/lang/Iterable;)V

    goto :goto_d

    .line 66
    :cond_15
    invoke-virtual {v10}, Lbhol;->d()Lbhop;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v21}, Laavm;-><init>(Lbjwt;Lbhrr;Lbhrr;ZI)V

    iput-object v3, v5, Laawz;->a:Ljava/lang/Object;

    iput-object v6, v5, Laawz;->b:Ljava/lang/Object;

    iput-object v4, v5, Laawz;->c:Ljava/lang/Object;

    iput-object v1, v5, Laawz;->d:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v5, Laawz;->e:Ljava/lang/Object;

    iput-object v7, v5, Laawz;->f:Ljava/lang/Object;

    iput-object v7, v5, Laawz;->g:Ljava/lang/Object;

    iput-object v7, v5, Laawz;->l:Labos;

    const/4 v7, 0x4

    iput v7, v5, Laawz;->k:I

    move-object/from16 v17, v3

    check-cast v17, Labjp;

    move-object/from16 v21, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v12

    move-object/from16 v20, v16

    move-object/from16 v16, v2

    .line 67
    invoke-interface/range {v16 .. v21}, Labdp;->b(Labjp;Ljava/util/List;Laauv;Laavm;Lcjdz;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_19

    move-object/from16 v5, v19

    .line 68
    :goto_e
    check-cast v2, Ljava/util/List;

    .line 69
    invoke-static {v2}, Laawu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcjbu;->B(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v1, Ljava/util/EnumMap;

    .line 70
    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    check-cast v6, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    check-cast v7, Ljava/util/List;

    const/4 v11, 0x1

    .line 76
    invoke-static {v11, v7, v2}, Laawu;->b(ZLjava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v7

    .line 77
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_16

    sget-object v8, Laaxc;->b:Ljava/util/Map;

    .line 78
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbjza;

    if-eqz v8, :cond_16

    move-object v10, v3

    check-cast v10, Labjp;

    .line 79
    invoke-direct {v0, v8, v10, v7, v5}, Laaxc;->i(Lbjza;Labjp;Ljava/util/List;Laauv;)V

    .line 80
    :cond_16
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    check-cast v7, Ljava/util/List;

    .line 83
    invoke-static {v9, v7, v2}, Laawu;->b(ZLjava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v7

    .line 84
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_17

    sget-object v8, Laaxc;->a:Ljava/util/Map;

    .line 85
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbjwn;

    if-eqz v6, :cond_17

    move-object v8, v3

    check-cast v8, Labjp;

    const/4 v10, 0x0

    move-object/from16 p1, v0

    move-object/from16 p6, v5

    move-object/from16 p2, v6

    move-object/from16 p5, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v10

    .line 86
    invoke-direct/range {p1 .. p6}, Laaxc;->h(Lbjwn;Labjp;Lacer;Ljava/util/List;Laauv;)V

    :cond_17
    move-object/from16 v0, p0

    goto :goto_f

    :cond_18
    move-object v6, v5

    goto :goto_10

    :cond_19
    return-object v8

    :cond_1a
    move-object/from16 v19, v6

    :goto_10
    check-cast v4, Ljava/util/EnumMap;

    .line 87
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    check-cast v2, Lacer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    check-cast v1, Ljava/util/List;

    sget-object v4, Lbjwn;->p:Lbjwn;

    move-object v5, v3

    check-cast v5, Labjp;

    move-object/from16 p1, p0

    move-object/from16 p5, v1

    move-object/from16 p4, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p6, v6

    .line 94
    invoke-direct/range {p1 .. p6}, Laaxc;->h(Lbjwn;Labjp;Lacer;Ljava/util/List;Laauv;)V

    goto :goto_11

    :cond_1b
    sget-object v0, Lcjbb;->a:Lcjbb;

    return-object v0
.end method

.method public final g(Labjp;Labos;Labie;Laauv;Ljava/util/EnumMap;ZLcjdz;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    instance-of v4, v3, Laaxa;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Laaxa;

    .line 15
    .line 16
    iget v5, v4, Laaxa;->h:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Laaxa;->h:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Laaxa;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Laaxa;-><init>(Laaxc;Lcjdz;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Laaxa;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lcjel;->a:Lcjel;

    .line 36
    .line 37
    iget v6, v4, Laaxa;->h:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    if-eq v6, v9, :cond_3

    .line 45
    .line 46
    if-eq v6, v8, :cond_2

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    :goto_1
    invoke-static {v3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    iget-wide v1, v4, Laaxa;->e:J

    .line 65
    .line 66
    iget-boolean v6, v4, Laaxa;->d:Z

    .line 67
    .line 68
    iget-object v7, v4, Laaxa;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v9, v4, Laaxa;->j:Laauv;

    .line 71
    .line 72
    iget-object v10, v4, Laaxa;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v11, v4, Laaxa;->i:Labos;

    .line 75
    .line 76
    iget-object v12, v4, Laaxa;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move/from16 v18, v6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {v3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Laavq;->b(Labos;)Laasl;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v6, v0, Laaxc;->e:Lcgli;

    .line 92
    .line 93
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Laaxe;

    .line 98
    .line 99
    invoke-interface {v6, v3}, Laaxe;->a(Laasl;)Lbhgt;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lbhgt;->f()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_8

    .line 108
    .line 109
    iget-object v7, v0, Laaxc;->h:Lvsp;

    .line 110
    .line 111
    invoke-interface {v7}, Lvsp;->b()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    invoke-virtual {v6}, Lbhgt;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lacet;

    .line 120
    .line 121
    iput-object v1, v4, Laaxa;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v2, v4, Laaxa;->i:Labos;

    .line 124
    .line 125
    move-object/from16 v14, p3

    .line 126
    .line 127
    iput-object v14, v4, Laaxa;->b:Ljava/lang/Object;

    .line 128
    .line 129
    move-object/from16 v15, p4

    .line 130
    .line 131
    iput-object v15, v4, Laaxa;->j:Laauv;

    .line 132
    .line 133
    move-object/from16 v7, p5

    .line 134
    .line 135
    iput-object v7, v4, Laaxa;->c:Ljava/lang/Object;

    .line 136
    .line 137
    move/from16 v12, p6

    .line 138
    .line 139
    iput-boolean v12, v4, Laaxa;->d:Z

    .line 140
    .line 141
    iput-wide v10, v4, Laaxa;->e:J

    .line 142
    .line 143
    iput v9, v4, Laaxa;->h:I

    .line 144
    .line 145
    invoke-interface {v6, v1, v3}, Lacet;->a(Labjp;Laasl;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eq v3, v5, :cond_9

    .line 150
    .line 151
    move/from16 v18, v12

    .line 152
    .line 153
    move-object v9, v15

    .line 154
    move-object v12, v1

    .line 155
    move-wide/from16 v22, v10

    .line 156
    .line 157
    move-object v11, v2

    .line 158
    move-wide/from16 v1, v22

    .line 159
    .line 160
    move-object v10, v14

    .line 161
    :goto_2
    iget-object v6, v0, Laaxc;->h:Lvsp;

    .line 162
    .line 163
    check-cast v3, Laces;

    .line 164
    .line 165
    invoke-interface {v6}, Lvsp;->b()J

    .line 166
    .line 167
    .line 168
    move-result-wide v13

    .line 169
    sub-long/2addr v13, v1

    .line 170
    iget-boolean v1, v3, Laces;->a:Z

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    iget-object v1, v3, Laces;->b:Lacer;

    .line 175
    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    if-eqz v9, :cond_7

    .line 199
    .line 200
    new-instance v1, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-direct {v1, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v9, Laauv;->d:Ljava/lang/Long;

    .line 206
    .line 207
    :cond_7
    iget-object v1, v0, Laaxc;->c:Labdp;

    .line 208
    .line 209
    check-cast v12, Labjp;

    .line 210
    .line 211
    invoke-static {v12}, Laaxl;->b(Labjp;)Laaxm;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    new-instance v13, Laaxp;

    .line 216
    .line 217
    move-object v15, v10

    .line 218
    check-cast v15, Labie;

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const/16 v21, 0xe8

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    move-object/from16 v16, v9

    .line 229
    .line 230
    invoke-direct/range {v13 .. v21}, Laaxp;-><init>(Laaxm;Labie;Laauv;Lacdx;ZZLabdm;I)V

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    iput-object v2, v4, Laaxa;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v2, v4, Laaxa;->i:Labos;

    .line 237
    .line 238
    iput-object v2, v4, Laaxa;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v2, v4, Laaxa;->j:Laauv;

    .line 241
    .line 242
    iput-object v2, v4, Laaxa;->c:Ljava/lang/Object;

    .line 243
    .line 244
    iput v8, v4, Laaxa;->h:I

    .line 245
    .line 246
    invoke-interface {v1, v11, v13, v4}, Labdp;->e(Labos;Laaxp;Lcjdz;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-ne v1, v5, :cond_a

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    move-object/from16 v14, p3

    .line 254
    .line 255
    move-object/from16 v15, p4

    .line 256
    .line 257
    move/from16 v12, p6

    .line 258
    .line 259
    iget-object v3, v0, Laaxc;->c:Labdp;

    .line 260
    .line 261
    invoke-static {v1}, Laaxl;->b(Labjp;)Laaxm;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    new-instance v12, Laaxp;

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v20, 0xe8

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    move/from16 v17, p6

    .line 276
    .line 277
    invoke-direct/range {v12 .. v20}, Laaxp;-><init>(Laaxm;Labie;Laauv;Lacdx;ZZLabdm;I)V

    .line 278
    .line 279
    .line 280
    iput v7, v4, Laaxa;->h:I

    .line 281
    .line 282
    invoke-interface {v3, v2, v12, v4}, Labdp;->e(Labos;Laaxp;Lcjdz;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-ne v1, v5, :cond_a

    .line 287
    .line 288
    :cond_9
    :goto_3
    return-object v5

    .line 289
    :cond_a
    :goto_4
    sget-object v1, Lcjbb;->a:Lcjbb;

    .line 290
    .line 291
    return-object v1
.end method
