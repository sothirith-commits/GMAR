.class public final Lamus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/util/ArrayList;


# instance fields
.field public final a:Lahmo;

.field final b:Lbjyp;

.field private final d:Lamsi;

.field private final e:Lamyz;

.field private final f:Z

.field private final g:Lamzx;

.field private final h:Lanbu;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Lahlh;

    .line 5
    .line 6
    new-instance v2, Lahlh;

    .line 7
    .line 8
    const v3, 0x922b

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    new-instance v2, Lahlh;

    .line 22
    .line 23
    const v3, 0x922c

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    new-instance v2, Lahlh;

    .line 37
    .line 38
    const v3, 0xde5a

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    new-instance v2, Lahlh;

    .line 52
    .line 53
    const v3, 0xde59

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    aput-object v2, v1, v3

    .line 65
    .line 66
    new-instance v2, Lahlh;

    .line 67
    .line 68
    const v3, 0xe330

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    aput-object v2, v1, v3

    .line 80
    .line 81
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lamus;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Lamsi;Labjh;Lbjyp;Lamzx;Lanbu;Lahmo;Lamyz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamus;->d:Lamsi;

    .line 5
    .line 6
    iput-object p6, p0, Lamus;->a:Lahmo;

    .line 7
    .line 8
    iput-object p7, p0, Lamus;->e:Lamyz;

    .line 9
    .line 10
    sget p1, Labjm;->a:I

    .line 11
    .line 12
    const p1, 0x40011a89

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Labjh;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lamus;->f:Z

    .line 20
    .line 21
    iput-object p3, p0, Lamus;->b:Lbjyp;

    .line 22
    .line 23
    iput-object p4, p0, Lamus;->g:Lamzx;

    .line 24
    .line 25
    iput-object p5, p0, Lamus;->h:Lanbu;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lavuk;)I
    .locals 2

    .line 1
    sget-object v0, Lbctv;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sget-object v0, Lbctv;->b:Latru;

    .line 21
    .line 22
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 30
    .line 31
    iget-object v1, v0, Latru;->d:Latrt;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    check-cast p0, Lbctv;

    .line 47
    .line 48
    iget-object p0, p0, Lbctv;->d:Lbdag;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    sget-object p0, Lbdag;->a:Lbdag;

    .line 53
    .line 54
    :cond_1
    sget-object v0, Lbcty;->a:Latru;

    .line 55
    .line 56
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 64
    .line 65
    iget-object v1, v0, Latru;->d:Latrt;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_1
    check-cast p0, Lbctx;

    .line 81
    .line 82
    iget-object v0, p0, Lbctx;->c:Lbddw;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    sget-object v0, Lbddw;->a:Lbddw;

    .line 87
    .line 88
    :cond_3
    iget v0, v0, Lbddw;->b:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object p0, p0, Lbctx;->c:Lbddw;

    .line 95
    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    sget-object p0, Lbddw;->a:Lbddw;

    .line 99
    .line 100
    :cond_4
    iget p0, p0, Lbddw;->c:I

    .line 101
    .line 102
    return p0

    .line 103
    :cond_5
    const p0, 0x14739

    .line 104
    .line 105
    .line 106
    return p0

    .line 107
    :cond_6
    sget-object v0, Lbcvx;->b:Latru;

    .line 108
    .line 109
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 117
    .line 118
    iget-object v1, v0, Latru;->d:Latrt;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-nez p0, :cond_7

    .line 125
    .line 126
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_2
    check-cast p0, Lbcvx;

    .line 134
    .line 135
    iget v0, p0, Lbcvx;->d:I

    .line 136
    .line 137
    and-int/lit8 v0, v0, 0x4

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget p0, p0, Lbcvx;->M:I

    .line 142
    .line 143
    return p0

    .line 144
    :cond_8
    const p0, 0x9226

    .line 145
    .line 146
    .line 147
    return p0
.end method


# virtual methods
.method public final b(Lahlj;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamus;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lamus;->h:Lanbu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lanbu;->Y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lahlj;->v()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lamus;->i:Z

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final c(Lavuk;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lamus;->h:Lanbu;

    .line 2
    .line 3
    iget-object v1, v0, Lanbu;->e:Lafgi;

    .line 4
    .line 5
    const-wide/32 v2, 0x2b93f38

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-virtual {v0}, Lanbu;->Y()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    const-wide/32 v5, 0x2b9b963

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5, v6, v4}, Lafgi;->r(JZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-static {p1}, Laiom;->aQ(Lavuk;)Lbcvx;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    return v4

    .line 40
    :cond_2
    iget p1, p1, Lbcvx;->L:I

    .line 41
    .line 42
    invoke-static {p1}, La;->cx(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v0, 0x2

    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    return v3

    .line 53
    :cond_4
    :goto_0
    return v4
.end method

.method public final d(Lahlj;Lavuk;Ljava/lang/String;Ljava/lang/String;ZZLbcwc;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget-object v7, v0, Lamus;->e:Lamyz;

    .line 8
    .line 9
    const-string v2, "r_lns"

    .line 10
    .line 11
    invoke-virtual {v7, v2}, Lamyz;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lazjh;->a:Lazjh;

    .line 15
    .line 16
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v8, 0x1

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    sget-object v5, Lazjs;->a:Lazjs;

    .line 28
    .line 29
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v6, Lazjs;

    .line 39
    .line 40
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v9, v6, Lazjs;->b:I

    .line 44
    .line 45
    or-int/2addr v9, v8

    .line 46
    iput v9, v6, Lazjs;->b:I

    .line 47
    .line 48
    move-object/from16 v9, p3

    .line 49
    .line 50
    iput-object v9, v6, Lazjs;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 56
    .line 57
    check-cast v6, Lazjh;

    .line 58
    .line 59
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lazjs;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v5, v6, Lazjh;->k:Lazjs;

    .line 69
    .line 70
    iget v5, v6, Lazjh;->b:I

    .line 71
    .line 72
    or-int/lit8 v5, v5, 0x40

    .line 73
    .line 74
    iput v5, v6, Lazjh;->b:I

    .line 75
    .line 76
    :cond_0
    sget-object v5, Lazju;->a:Lazju;

    .line 77
    .line 78
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz p6, :cond_1

    .line 83
    .line 84
    sget-object v6, Lbcbn;->d:Lbcbn;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object v6, Lbcbn;->b:Lbcbn;

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v9, v5, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast v9, Lazju;

    .line 95
    .line 96
    iget v6, v6, Lbcbn;->n:I

    .line 97
    .line 98
    iput v6, v9, Lazju;->c:I

    .line 99
    .line 100
    iget v6, v9, Lazju;->b:I

    .line 101
    .line 102
    or-int/2addr v6, v8

    .line 103
    iput v6, v9, Lazju;->b:I

    .line 104
    .line 105
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast v6, Lazjh;

    .line 111
    .line 112
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lazju;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v5, v6, Lazjh;->J:Lazju;

    .line 122
    .line 123
    iget v5, v6, Lazjh;->c:I

    .line 124
    .line 125
    const/high16 v9, 0x10000000

    .line 126
    .line 127
    or-int/2addr v5, v9

    .line 128
    iput v5, v6, Lazjh;->c:I

    .line 129
    .line 130
    iget-object v5, v0, Lamus;->h:Lanbu;

    .line 131
    .line 132
    invoke-virtual {v5}, Lanbu;->Y()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/4 v9, 0x4

    .line 137
    const/4 v10, 0x0

    .line 138
    if-nez v6, :cond_9

    .line 139
    .line 140
    sget-object v6, Lbctv;->b:Latru;

    .line 141
    .line 142
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v4, v6}, Latrr;->d(Latru;)V

    .line 147
    .line 148
    .line 149
    iget-object v11, v4, Latrr;->l:Latrj;

    .line 150
    .line 151
    iget-object v6, v6, Latru;->d:Latrt;

    .line 152
    .line 153
    invoke-virtual {v11, v6}, Latrj;->o(Latrt;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v11, 0x0

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    invoke-static {v4}, Lamus;->a(Lavuk;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const v3, 0x14739

    .line 165
    .line 166
    .line 167
    if-ne v2, v3, :cond_2

    .line 168
    .line 169
    sget-object v2, Lakbv;->b:Lakbv;

    .line 170
    .line 171
    sget-object v5, Lakbu;->y:Lakbu;

    .line 172
    .line 173
    const-string v6, "ReelNonVideoContentRenderer did not provide a screen VE type. Logging as UNKNOWN_PAGE."

    .line 174
    .line 175
    invoke-static {v2, v5, v6}, Lalnl;->j(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move v2, v3

    .line 179
    :cond_2
    invoke-static {v2}, Lahlw;->b(I)Lahlx;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v1, v2, v4, v11}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_3
    sget-object v6, Lbcvx;->b:Latru;

    .line 189
    .line 190
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v4, v6}, Latrr;->d(Latru;)V

    .line 195
    .line 196
    .line 197
    iget-object v12, v4, Latrr;->l:Latrj;

    .line 198
    .line 199
    iget-object v13, v6, Latru;->d:Latrt;

    .line 200
    .line 201
    invoke-virtual {v12, v13}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    if-nez v12, :cond_4

    .line 206
    .line 207
    iget-object v6, v6, Latru;->b:Ljava/lang/Object;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    invoke-virtual {v6, v12}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    :goto_1
    check-cast v6, Lbcvx;

    .line 215
    .line 216
    invoke-static {v4}, Lamus;->a(Lavuk;)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    invoke-static {v12}, Lahlw;->b(I)Lahlx;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    iget-object v5, v5, Lanbu;->b:Lbjyp;

    .line 225
    .line 226
    move-object v13, v3

    .line 227
    sget-object v3, Lahlo;->a:Lahlo;

    .line 228
    .line 229
    const-wide/32 v14, 0x2b8eda7

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v14, v15, v10}, Lafgi;->r(JZ)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_5

    .line 237
    .line 238
    :goto_2
    move-object/from16 v5, p7

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    iget-object v5, v0, Lamus;->g:Lamzx;

    .line 242
    .line 243
    iget-object v14, v5, Lamzx;->i:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v11, v5, Lamzx;->i:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v14, :cond_6

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    sget-object v5, Lazjw;->a:Lazjw;

    .line 251
    .line 252
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v11, v5, Latro;->instance:Latrw;

    .line 260
    .line 261
    check-cast v11, Lazjw;

    .line 262
    .line 263
    iget v15, v11, Lazjw;->b:I

    .line 264
    .line 265
    or-int/2addr v15, v9

    .line 266
    iput v15, v11, Lazjw;->b:I

    .line 267
    .line 268
    iput-object v14, v11, Lazjw;->d:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lazjw;

    .line 275
    .line 276
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v14, v11, Latro;->instance:Latrw;

    .line 284
    .line 285
    check-cast v14, Lazjh;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object v5, v14, Lazjh;->r:Lazjw;

    .line 291
    .line 292
    iget v5, v14, Lazjh;->c:I

    .line 293
    .line 294
    or-int/2addr v5, v8

    .line 295
    iput v5, v14, Lazjh;->c:I

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :goto_3
    invoke-static {v6, v5}, Lalnl;->v(Lbcvx;Lbcwc;)Lbcwb;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-nez v11, :cond_7

    .line 303
    .line 304
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    :cond_7
    iget-object v2, v11, Latro;->instance:Latrw;

    .line 309
    .line 310
    check-cast v2, Lazjh;

    .line 311
    .line 312
    iget-object v2, v2, Lazjh;->r:Lazjw;

    .line 313
    .line 314
    if-nez v2, :cond_8

    .line 315
    .line 316
    sget-object v2, Lazjw;->a:Lazjw;

    .line 317
    .line 318
    :cond_8
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 326
    .line 327
    check-cast v6, Lazjw;

    .line 328
    .line 329
    iget v5, v5, Lbcwb;->g:I

    .line 330
    .line 331
    iput v5, v6, Lazjw;->e:I

    .line 332
    .line 333
    iget v5, v6, Lazjw;->b:I

    .line 334
    .line 335
    or-int/lit8 v5, v5, 0x8

    .line 336
    .line 337
    iput v5, v6, Lazjw;->b:I

    .line 338
    .line 339
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v5, v11, Latro;->instance:Latrw;

    .line 343
    .line 344
    check-cast v5, Lazjh;

    .line 345
    .line 346
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lazjw;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object v2, v5, Lazjh;->r:Lazjw;

    .line 356
    .line 357
    iget v2, v5, Lazjh;->c:I

    .line 358
    .line 359
    or-int/2addr v2, v8

    .line 360
    iput v2, v5, Lazjh;->c:I

    .line 361
    .line 362
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    move-object v5, v2

    .line 367
    check-cast v5, Lazjh;

    .line 368
    .line 369
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move-object v6, v2

    .line 374
    check-cast v6, Lazjh;

    .line 375
    .line 376
    move-object v2, v12

    .line 377
    invoke-interface/range {v1 .. v6}, Lahlj;->d(Lahlx;Lahlo;Lavuk;Lazjh;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 378
    .line 379
    .line 380
    :goto_4
    iput-boolean v8, v0, Lamus;->i:Z

    .line 381
    .line 382
    :cond_9
    invoke-virtual {v0, v4}, Lamus;->c(Lavuk;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_a

    .line 387
    .line 388
    if-eqz p5, :cond_a

    .line 389
    .line 390
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_a

    .line 395
    .line 396
    move-object/from16 v2, p4

    .line 397
    .line 398
    invoke-interface {v1, v2}, Lahlj;->t(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_a
    invoke-static {v1}, Lahmo;->a(Lahlj;)Landroid/os/Bundle;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-eqz v2, :cond_b

    .line 406
    .line 407
    iget-object v3, v0, Lamus;->a:Lahmo;

    .line 408
    .line 409
    iput-object v2, v3, Lahmo;->a:Landroid/os/Bundle;

    .line 410
    .line 411
    :cond_b
    iget-object v2, v0, Lamus;->d:Lamsi;

    .line 412
    .line 413
    sget-object v3, Lbcvx;->b:Latru;

    .line 414
    .line 415
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v4, v3}, Latrr;->d(Latru;)V

    .line 420
    .line 421
    .line 422
    iget-object v5, v4, Latrr;->l:Latrj;

    .line 423
    .line 424
    iget-object v3, v3, Latru;->d:Latrt;

    .line 425
    .line 426
    invoke-virtual {v5, v3}, Latrj;->o(Latrt;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_f

    .line 431
    .line 432
    sget-object v3, Lbcvx;->b:Latru;

    .line 433
    .line 434
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v4, v3}, Latrr;->d(Latru;)V

    .line 439
    .line 440
    .line 441
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 442
    .line 443
    iget-object v5, v3, Latru;->d:Latrt;

    .line 444
    .line 445
    invoke-virtual {v4, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    if-nez v4, :cond_c

    .line 450
    .line 451
    iget-object v3, v3, Latru;->b:Ljava/lang/Object;

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_c
    invoke-virtual {v3, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    :goto_5
    iget-object v4, v2, Lamsi;->f:Lanbu;

    .line 459
    .line 460
    check-cast v3, Lbcvx;

    .line 461
    .line 462
    invoke-virtual {v4}, Lanbu;->T()Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_d

    .line 467
    .line 468
    invoke-static {v3}, Laiom;->aO(Lbcvx;)Lbcvx;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    :cond_d
    iget-object v4, v2, Lamsi;->a:Ljava/util/Map;

    .line 473
    .line 474
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_e

    .line 479
    .line 480
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Lzwo;

    .line 485
    .line 486
    iput-boolean v8, v3, Lzwo;->f:Z

    .line 487
    .line 488
    new-instance v4, Lamsg;

    .line 489
    .line 490
    const/4 v5, 0x2

    .line 491
    invoke-direct {v4, v3, v5}, Lamsg;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v4}, Lamsi;->c(Labqn;)V

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_e
    iget-object v4, v2, Lamsi;->c:Ljava/util/Map;

    .line 499
    .line 500
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_11

    .line 505
    .line 506
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Lzwr;

    .line 511
    .line 512
    iput-boolean v8, v3, Lzwr;->d:Z

    .line 513
    .line 514
    new-instance v4, Lamsg;

    .line 515
    .line 516
    const/4 v5, 0x3

    .line 517
    invoke-direct {v4, v3, v5}, Lamsg;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v4}, Lamsi;->c(Labqn;)V

    .line 521
    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_f
    sget-object v3, Lbctv;->b:Latru;

    .line 525
    .line 526
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v4, v3}, Latrr;->d(Latru;)V

    .line 531
    .line 532
    .line 533
    iget-object v5, v4, Latrr;->l:Latrj;

    .line 534
    .line 535
    iget-object v3, v3, Latru;->d:Latrt;

    .line 536
    .line 537
    invoke-virtual {v5, v3}, Latrj;->o(Latrt;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_11

    .line 542
    .line 543
    sget-object v3, Lbctv;->b:Latru;

    .line 544
    .line 545
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v4, v3}, Latrr;->d(Latru;)V

    .line 550
    .line 551
    .line 552
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 553
    .line 554
    iget-object v5, v3, Latru;->d:Latrt;

    .line 555
    .line 556
    invoke-virtual {v4, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    if-nez v4, :cond_10

    .line 561
    .line 562
    iget-object v3, v3, Latru;->b:Ljava/lang/Object;

    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_10
    invoke-virtual {v3, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    :goto_6
    check-cast v3, Lbctv;

    .line 570
    .line 571
    invoke-virtual {v2, v3}, Lamsi;->a(Lbctv;)Larif;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v3}, Larif;->h()Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_11

    .line 580
    .line 581
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    move-object v4, v3

    .line 586
    check-cast v4, Lzwp;

    .line 587
    .line 588
    iput-boolean v8, v4, Lzwp;->e:Z

    .line 589
    .line 590
    new-instance v4, Lamsg;

    .line 591
    .line 592
    invoke-direct {v4, v3, v9}, Lamsg;-><init>(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v4}, Lamsi;->c(Labqn;)V

    .line 596
    .line 597
    .line 598
    :cond_11
    :goto_7
    iget-boolean v2, v0, Lamus;->f:Z

    .line 599
    .line 600
    iget-object v3, v0, Lamus;->b:Lbjyp;

    .line 601
    .line 602
    const/16 v4, 0x568c

    .line 603
    .line 604
    if-eqz v2, :cond_13

    .line 605
    .line 606
    invoke-virtual {v3}, Lbjyp;->eX()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-nez v2, :cond_12

    .line 611
    .line 612
    sget-object v2, Lamus;->c:Ljava/util/ArrayList;

    .line 613
    .line 614
    new-instance v3, Lahlh;

    .line 615
    .line 616
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-direct {v3, v4}, Lahlh;-><init>(Lahlx;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v10, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_12
    sget-object v2, Lamus;->c:Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-interface {v1, v2}, Lahlj;->o(Ljava/util/List;)V

    .line 629
    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_13
    invoke-virtual {v3}, Lbjyp;->eX()Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-nez v2, :cond_14

    .line 637
    .line 638
    new-instance v2, Lahlh;

    .line 639
    .line 640
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v1, v2}, Lahlj;->m(Lahlu;)V

    .line 648
    .line 649
    .line 650
    :cond_14
    new-instance v2, Lahlh;

    .line 651
    .line 652
    const v3, 0x922b

    .line 653
    .line 654
    .line 655
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v1, v2}, Lahlj;->m(Lahlu;)V

    .line 663
    .line 664
    .line 665
    new-instance v2, Lahlh;

    .line 666
    .line 667
    const v3, 0x922c

    .line 668
    .line 669
    .line 670
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v1, v2}, Lahlj;->m(Lahlu;)V

    .line 678
    .line 679
    .line 680
    new-instance v2, Lahlh;

    .line 681
    .line 682
    const v3, 0xde5a

    .line 683
    .line 684
    .line 685
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v1, v2}, Lahlj;->m(Lahlu;)V

    .line 693
    .line 694
    .line 695
    new-instance v2, Lahlh;

    .line 696
    .line 697
    const v3, 0xde59

    .line 698
    .line 699
    .line 700
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v1, v2}, Lahlj;->m(Lahlu;)V

    .line 708
    .line 709
    .line 710
    new-instance v2, Lahlh;

    .line 711
    .line 712
    const v3, 0xe330

    .line 713
    .line 714
    .line 715
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v1, v2}, Lahlj;->m(Lahlu;)V

    .line 723
    .line 724
    .line 725
    :goto_8
    const-string v1, "r_lnsc"

    .line 726
    .line 727
    invoke-virtual {v7, v1}, Lamyz;->c(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    return-void
.end method
