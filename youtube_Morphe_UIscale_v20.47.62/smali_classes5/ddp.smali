.class public final Lddp;
.super Lddt;
.source "PG"

# interfaces
.implements Lcrd;


# static fields
.field public static final a:Larrv;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Lddh;

.field public e:Lcax;

.field public f:Ljava/lang/Boolean;

.field public g:Lbmzx;

.field private k:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laic;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laic;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Larrv;->d(Ljava/util/Comparator;)Larrv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lddp;->a:Larrv;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lddh;->K:Lddh;

    .line 2
    .line 3
    invoke-direct {p0}, Lddt;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lddp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput-object v1, p0, Lddp;->c:Landroid/content/Context;

    .line 22
    .line 23
    instance-of v1, v0, Lddh;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-object v0, p0, Lddp;->d:Lddh;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v1, Lddg;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lddg;-><init>(Lddh;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lddg;->f(Lcdb;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lddh;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lddh;-><init>(Lddg;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lddp;->d:Lddh;

    .line 44
    .line 45
    :goto_1
    sget-object v0, Lcax;->a:Lcax;

    .line 46
    .line 47
    iput-object v0, p0, Lddp;->e:Lcax;

    .line 48
    .line 49
    iget-object v0, p0, Lddp;->d:Lddh;

    .line 50
    .line 51
    iget-boolean v0, v0, Lddh;->V:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    const-string p1, "DefaultTrackSelector"

    .line 58
    .line 59
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public static a(Lcbj;Larnr;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    move-object v2, p1

    .line 4
    check-cast v2, Larsa;

    .line 5
    .line 6
    iget v2, v2, Larsa;->c:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    move v2, v0

    .line 11
    :goto_1
    iget-object v3, p0, Lcbj;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v2, v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcbn;

    .line 24
    .line 25
    iget-object v3, v3, Lcbn;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const p0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    return p0
.end method

.method protected static b(Lcbj;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcbj;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Lddp;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcbj;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lddp;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string p2, "-"

    .line 48
    .line 49
    invoke-static {p0, p2}, Lcgi;->au(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    aget-object p0, p0, v0

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcgi;->au(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aget-object p1, p1, v0

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    const/4 p0, 0x2

    .line 68
    return p0

    .line 69
    :cond_4
    return v0

    .line 70
    :cond_5
    :goto_1
    const/4 p0, 0x3

    .line 71
    return p0

    .line 72
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 73
    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_7
    return v0
.end method

.method public static c(II)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    and-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method protected static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private final q(Lddh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lddp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lddp;->d:Lddh;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcdb;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Lddp;->d:Lddh;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p1, Lddh;->V:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lddp;->c:Landroid/content/Context;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "DefaultTrackSelector"

    .line 24
    .line 25
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lddw;->p()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method private static r(Ldbv;Lcdb;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ldbv;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldbv;->b(I)Lccx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Lcdb;->I:Larny;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lccy;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    return-void
.end method

.method private static final s(ILamcr;[[[ILddm;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget v4, v0, Lamcr;->a:I

    .line 10
    .line 11
    if-ge v3, v4, :cond_7

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lamcr;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move/from16 v5, p0

    .line 18
    .line 19
    if-ne v5, v4, :cond_6

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lamcr;->g(I)Ldbv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    iget v7, v4, Ldbv;->b:I

    .line 27
    .line 28
    if-ge v6, v7, :cond_6

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ldbv;->b(I)Lccx;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    aget-object v8, p2, v3

    .line 35
    .line 36
    aget-object v8, v8, v6

    .line 37
    .line 38
    move-object/from16 v9, p3

    .line 39
    .line 40
    invoke-interface {v9, v3, v7, v8}, Lddm;->a(ILccx;[I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget v7, v7, Lccx;->a:I

    .line 45
    .line 46
    new-array v10, v7, [Z

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_2
    if-ge v11, v7, :cond_5

    .line 50
    .line 51
    add-int/lit8 v12, v11, 0x1

    .line 52
    .line 53
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Lddn;

    .line 58
    .line 59
    invoke-virtual {v13}, Lddn;->b()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    aget-boolean v11, v10, v11

    .line 64
    .line 65
    if-nez v11, :cond_4

    .line 66
    .line 67
    if-nez v14, :cond_0

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_0
    const/4 v11, 0x1

    .line 71
    if-ne v14, v11, :cond_1

    .line 72
    .line 73
    invoke-static {v13}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    goto :goto_4

    .line 78
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move v15, v12

    .line 87
    :goto_3
    if-ge v15, v7, :cond_3

    .line 88
    .line 89
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    move/from16 v17, v11

    .line 94
    .line 95
    move-object/from16 v11, v16

    .line 96
    .line 97
    check-cast v11, Lddn;

    .line 98
    .line 99
    invoke-virtual {v11}, Lddn;->b()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v0, 0x2

    .line 104
    if-ne v2, v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v13, v11}, Lddn;->c(Lddn;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    aput-boolean v17, v10, v15

    .line 116
    .line 117
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 118
    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    move/from16 v11, v17

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object v11, v14

    .line 125
    :goto_4
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_5
    move-object/from16 v0, p1

    .line 129
    .line 130
    move v11, v12

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    move-object/from16 v0, p1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move-object/from16 v9, p3

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    move-object/from16 v0, p1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    return-object v0

    .line 153
    :cond_8
    move-object/from16 v0, p4

    .line 154
    .line 155
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    new-array v1, v1, [I

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ge v2, v3, :cond_9

    .line 173
    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lddn;

    .line 179
    .line 180
    iget v3, v3, Lddn;->c:I

    .line 181
    .line 182
    aput v3, v1, v2

    .line 183
    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    const/4 v2, 0x0

    .line 188
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lddn;

    .line 193
    .line 194
    new-instance v2, Llnh;

    .line 195
    .line 196
    iget-object v3, v0, Lddn;->b:Lccx;

    .line 197
    .line 198
    invoke-direct {v2, v3, v1}, Llnh;-><init>(Lccx;[I)V

    .line 199
    .line 200
    .line 201
    iget v0, v0, Lddn;->a:I

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic d()Lcdb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lddp;->f()Lddh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lcrd;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f()Lddh;
    .locals 2

    .line 1
    iget-object v0, p0, Lddp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lddp;->d:Lddh;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lddp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lddp;->d:Lddh;

    .line 5
    .line 6
    iget-boolean v1, v1, Lddh;->V:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lddp;->g:Lbmzx;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v1, Lbmzx;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lddw;->p()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lddp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lddp;->k:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    .line 18
    .line 19
    invoke-static {v1, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    if-lt v0, v1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lddp;->g:Lbmzx;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, v0, Lbmzx;->b:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v3, v0, Lbmzx;->c:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lbmzx;->d:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lahf$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v3}, Lahf$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object v2, p0, Lddp;->g:Lbmzx;

    .line 59
    .line 60
    :cond_3
    invoke-super {p0}, Lddt;->i()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v1
.end method

.method public final j(Lcax;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lddp;->e:Lcax;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcax;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lddp;->e:Lcax;

    .line 11
    .line 12
    invoke-virtual {p0}, Lddp;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Lcdb;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lddh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lddh;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lddp;->q(Lddh;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lddg;

    .line 12
    .line 13
    invoke-virtual {p0}, Lddp;->f()Lddh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lddg;-><init>(Lddh;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lddg;->f(Lcdb;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lddh;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lddh;-><init>(Lddg;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lddp;->q(Lddh;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final m(Lamcr;[[[I[I)Landroid/util/Pair;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lddp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iput-object v5, v1, Lddp;->k:Ljava/lang/Thread;

    .line 17
    .line 18
    iget-object v5, v1, Lddp;->d:Lddh;

    .line 19
    .line 20
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v4, v1, Lddp;->f:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v4, v1, Lddp;->c:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, Lcgi;->an(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v1, Lddp;->f:Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_0
    iget-boolean v4, v5, Lddh;->V:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    if-lt v4, v6, :cond_1

    .line 48
    .line 49
    iget-object v4, v1, Lddp;->g:Lbmzx;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    iget-object v4, v1, Lddp;->c:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v6, Lbmzx;

    .line 56
    .line 57
    iget-object v7, v1, Lddp;->f:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-direct {v6, v4, v1, v7}, Lbmzx;-><init>(Landroid/content/Context;Lddp;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    iput-object v6, v1, Lddp;->g:Lbmzx;

    .line 63
    .line 64
    :cond_1
    iget v4, v0, Lamcr;->a:I

    .line 65
    .line 66
    new-array v6, v4, [Llnh;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move v8, v7

    .line 70
    :goto_0
    const/4 v9, 0x2

    .line 71
    const/4 v10, 0x1

    .line 72
    if-ge v8, v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Lamcr;->d(I)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-ne v11, v9, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Lamcr;->g(I)Ldbv;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iget v11, v11, Ldbv;->b:I

    .line 85
    .line 86
    if-lez v11, :cond_2

    .line 87
    .line 88
    move v8, v10

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move v8, v7

    .line 94
    :goto_1
    new-instance v11, Lddb;

    .line 95
    .line 96
    invoke-direct {v11, v1, v5, v8, v3}, Lddb;-><init>(Lddp;Lddh;Z[I)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Laic;

    .line 100
    .line 101
    const/16 v12, 0xd

    .line 102
    .line 103
    invoke-direct {v8, v12}, Laic;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v0, v2, v11, v8}, Lddp;->s(ILamcr;[[[ILddm;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v11, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    iget-object v12, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v12, Llnh;

    .line 123
    .line 124
    aput-object v12, v6, v11

    .line 125
    .line 126
    :cond_4
    if-nez v8, :cond_5

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object v12, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v12, Llnh;

    .line 133
    .line 134
    iget-object v12, v12, Llnh;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, Llnh;

    .line 139
    .line 140
    iget-object v8, v8, Llnh;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, [I

    .line 143
    .line 144
    aget v8, v8, v7

    .line 145
    .line 146
    check-cast v12, Lccx;

    .line 147
    .line 148
    invoke-virtual {v12, v8}, Lccx;->b(I)Lcbj;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v8, v8, Lcbj;->d:Ljava/lang/String;

    .line 153
    .line 154
    :goto_2
    iget-object v12, v5, Lddh;->x:Lccz;

    .line 155
    .line 156
    iget v12, v12, Lccz;->b:I

    .line 157
    .line 158
    iget-boolean v12, v5, Lddh;->l:Z

    .line 159
    .line 160
    if-eqz v12, :cond_6

    .line 161
    .line 162
    iget-object v12, v1, Lddp;->c:Landroid/content/Context;

    .line 163
    .line 164
    if-eqz v12, :cond_6

    .line 165
    .line 166
    invoke-static {v12}, Lcgi;->I(Landroid/content/Context;)Landroid/graphics/Point;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    const/4 v12, 0x0

    .line 172
    :goto_3
    new-instance v13, Ldda;

    .line 173
    .line 174
    invoke-direct {v13, v5, v8, v3, v12}, Ldda;-><init>(Lddh;Ljava/lang/String;[ILandroid/graphics/Point;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Laic;

    .line 178
    .line 179
    const/16 v12, 0xc

    .line 180
    .line 181
    invoke-direct {v3, v12}, Laic;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v9, v0, v2, v13, v3}, Lddp;->s(ILamcr;[[[ILddm;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-boolean v12, v5, Lddh;->F:Z

    .line 189
    .line 190
    const/4 v12, 0x4

    .line 191
    if-nez v3, :cond_7

    .line 192
    .line 193
    new-instance v13, Ldcz;

    .line 194
    .line 195
    invoke-direct {v13, v5}, Ldcz;-><init>(Lddh;)V

    .line 196
    .line 197
    .line 198
    new-instance v14, Laic;

    .line 199
    .line 200
    const/16 v15, 0xb

    .line 201
    .line 202
    invoke-direct {v14, v15}, Laic;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v12, v0, v2, v13, v14}, Lddp;->s(ILamcr;[[[ILddm;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    const/4 v13, 0x0

    .line 211
    :goto_4
    if-eqz v13, :cond_8

    .line 212
    .line 213
    iget-object v3, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v13, Llnh;

    .line 224
    .line 225
    aput-object v13, v6, v3

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    if-eqz v3, :cond_9

    .line 229
    .line 230
    iget-object v13, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v13, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Llnh;

    .line 241
    .line 242
    aput-object v3, v6, v13

    .line 243
    .line 244
    :cond_9
    :goto_5
    iget-boolean v3, v5, Lddh;->C:Z

    .line 245
    .line 246
    if-eqz v3, :cond_d

    .line 247
    .line 248
    iget-object v3, v1, Lddp;->c:Landroid/content/Context;

    .line 249
    .line 250
    if-nez v3, :cond_a

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    const-string v13, "captioning"

    .line 254
    .line 255
    invoke-virtual {v3, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Landroid/view/accessibility/CaptioningManager;

    .line 260
    .line 261
    if-eqz v3, :cond_d

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-nez v13, :cond_b

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-nez v3, :cond_c

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    sget v13, Lcgi;->a:I

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    goto :goto_7

    .line 284
    :cond_d
    :goto_6
    const/4 v3, 0x0

    .line 285
    :goto_7
    new-instance v13, Lddc;

    .line 286
    .line 287
    invoke-direct {v13, v5, v8, v3}, Lddc;-><init>(Lddh;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Laic;

    .line 291
    .line 292
    const/16 v8, 0xe

    .line 293
    .line 294
    invoke-direct {v3, v8}, Laic;-><init>(I)V

    .line 295
    .line 296
    .line 297
    const/4 v8, 0x3

    .line 298
    invoke-static {v8, v0, v2, v13, v3}, Lddp;->s(ILamcr;[[[ILddm;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_e

    .line 303
    .line 304
    iget-object v13, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v13, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Llnh;

    .line 315
    .line 316
    aput-object v3, v6, v13

    .line 317
    .line 318
    :cond_e
    move v3, v7

    .line 319
    :goto_8
    if-ge v3, v4, :cond_15

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Lamcr;->d(I)I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-eq v13, v9, :cond_14

    .line 326
    .line 327
    if-eq v13, v10, :cond_14

    .line 328
    .line 329
    if-eq v13, v8, :cond_14

    .line 330
    .line 331
    if-eq v13, v12, :cond_14

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Lamcr;->g(I)Ldbv;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    aget-object v14, v2, v3

    .line 338
    .line 339
    move v15, v7

    .line 340
    move/from16 v16, v15

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    :goto_9
    iget v9, v13, Ldbv;->b:I

    .line 346
    .line 347
    if-ge v15, v9, :cond_12

    .line 348
    .line 349
    invoke-virtual {v13, v15}, Ldbv;->b(I)Lccx;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    aget-object v19, v14, v15

    .line 354
    .line 355
    move-object/from16 v12, v17

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    :goto_a
    iget v11, v9, Lccx;->a:I

    .line 360
    .line 361
    if-ge v7, v11, :cond_11

    .line 362
    .line 363
    aget v11, v19, v7

    .line 364
    .line 365
    iget-boolean v10, v5, Lddh;->W:Z

    .line 366
    .line 367
    invoke-static {v11, v10}, Lbil;->p(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-eqz v10, :cond_10

    .line 372
    .line 373
    invoke-virtual {v9, v7}, Lccx;->b(I)Lcbj;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    new-instance v11, Lddf;

    .line 378
    .line 379
    aget v2, v19, v7

    .line 380
    .line 381
    invoke-direct {v11, v10, v2}, Lddf;-><init>(Lcbj;I)V

    .line 382
    .line 383
    .line 384
    if-eqz v12, :cond_f

    .line 385
    .line 386
    invoke-virtual {v11, v12}, Lddf;->a(Lddf;)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-lez v2, :cond_10

    .line 391
    .line 392
    :cond_f
    move/from16 v16, v7

    .line 393
    .line 394
    move-object v8, v9

    .line 395
    move-object v12, v11

    .line 396
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 397
    .line 398
    move-object/from16 v2, p2

    .line 399
    .line 400
    const/4 v10, 0x1

    .line 401
    goto :goto_a

    .line 402
    :cond_11
    add-int/lit8 v15, v15, 0x1

    .line 403
    .line 404
    move-object/from16 v2, p2

    .line 405
    .line 406
    move-object/from16 v17, v12

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    const/4 v10, 0x1

    .line 410
    const/4 v12, 0x4

    .line 411
    goto :goto_9

    .line 412
    :cond_12
    const/16 v21, 0x0

    .line 413
    .line 414
    if-nez v8, :cond_13

    .line 415
    .line 416
    move-object/from16 v2, v21

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_13
    new-instance v2, Llnh;

    .line 420
    .line 421
    filled-new-array/range {v16 .. v16}, [I

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-direct {v2, v8, v7}, Llnh;-><init>(Lccx;[I)V

    .line 426
    .line 427
    .line 428
    :goto_b
    aput-object v2, v6, v3

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_14
    const/16 v21, 0x0

    .line 432
    .line 433
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 434
    .line 435
    move-object/from16 v2, p2

    .line 436
    .line 437
    const/4 v7, 0x0

    .line 438
    const/4 v8, 0x3

    .line 439
    const/4 v9, 0x2

    .line 440
    const/4 v10, 0x1

    .line 441
    const/4 v12, 0x4

    .line 442
    goto :goto_8

    .line 443
    :cond_15
    const/16 v21, 0x0

    .line 444
    .line 445
    new-instance v2, Ljava/util/HashMap;

    .line 446
    .line 447
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 448
    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    :goto_d
    if-ge v3, v4, :cond_16

    .line 452
    .line 453
    invoke-virtual {v0, v3}, Lamcr;->g(I)Ldbv;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-static {v7, v5}, Lddp;->r(Ldbv;Lcdb;)V

    .line 458
    .line 459
    .line 460
    add-int/lit8 v3, v3, 0x1

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_16
    iget-object v3, v0, Lamcr;->f:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, Ldbv;

    .line 466
    .line 467
    invoke-static {v3, v5}, Lddp;->r(Ldbv;Lcdb;)V

    .line 468
    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    :goto_e
    if-ge v3, v4, :cond_18

    .line 472
    .line 473
    invoke-virtual {v0, v3}, Lamcr;->d(I)I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, Lccy;

    .line 486
    .line 487
    if-nez v7, :cond_17

    .line 488
    .line 489
    add-int/lit8 v3, v3, 0x1

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_17
    throw v21

    .line 493
    :cond_18
    const/4 v2, 0x0

    .line 494
    :goto_f
    if-ge v2, v4, :cond_1c

    .line 495
    .line 496
    invoke-virtual {v0, v2}, Lamcr;->g(I)Ldbv;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget-object v7, v5, Lddh;->aa:Landroid/util/SparseArray;

    .line 501
    .line 502
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    check-cast v8, Ljava/util/Map;

    .line 507
    .line 508
    if-eqz v8, :cond_1b

    .line 509
    .line 510
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-eqz v8, :cond_1b

    .line 515
    .line 516
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    check-cast v7, Ljava/util/Map;

    .line 521
    .line 522
    if-eqz v7, :cond_19

    .line 523
    .line 524
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Lddj;

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_19
    move-object/from16 v3, v21

    .line 532
    .line 533
    :goto_10
    if-nez v3, :cond_1a

    .line 534
    .line 535
    aput-object v21, v6, v2

    .line 536
    .line 537
    goto :goto_11

    .line 538
    :cond_1a
    throw v21

    .line 539
    :cond_1b
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_1c
    const/4 v2, 0x0

    .line 543
    :goto_12
    if-ge v2, v4, :cond_1f

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Lamcr;->d(I)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-virtual {v5, v2}, Lddh;->b(I)Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-nez v7, :cond_1d

    .line 554
    .line 555
    iget-object v7, v5, Lddh;->J:Larox;

    .line 556
    .line 557
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v7, v3}, Larox;->contains(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_1e

    .line 566
    .line 567
    :cond_1d
    aput-object v21, v6, v2

    .line 568
    .line 569
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_1f
    iget-object v2, v1, Lddw;->j:Ldea;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    new-instance v3, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 580
    .line 581
    .line 582
    const/4 v7, 0x0

    .line 583
    :goto_13
    const-wide/16 v8, 0x0

    .line 584
    .line 585
    if-ge v7, v4, :cond_21

    .line 586
    .line 587
    aget-object v10, v6, v7

    .line 588
    .line 589
    if-eqz v10, :cond_20

    .line 590
    .line 591
    iget-object v10, v10, Llnh;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v10, [I

    .line 594
    .line 595
    array-length v10, v10

    .line 596
    const/4 v11, 0x1

    .line 597
    if-le v10, v11, :cond_20

    .line 598
    .line 599
    sget v10, Larnr;->d:I

    .line 600
    .line 601
    new-instance v10, Larnm;

    .line 602
    .line 603
    invoke-direct {v10}, Larnm;-><init>()V

    .line 604
    .line 605
    .line 606
    new-instance v11, Ldcw;

    .line 607
    .line 608
    invoke-direct {v11, v8, v9, v8, v9}, Ldcw;-><init>(JJ)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10, v11}, Larnm;->h(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-object/from16 v10, v21

    .line 618
    .line 619
    goto :goto_14

    .line 620
    :cond_20
    move-object/from16 v10, v21

    .line 621
    .line 622
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 626
    .line 627
    move-object/from16 v21, v10

    .line 628
    .line 629
    goto :goto_13

    .line 630
    :cond_21
    move-object/from16 v10, v21

    .line 631
    .line 632
    new-array v7, v4, [[J

    .line 633
    .line 634
    const/4 v11, 0x0

    .line 635
    :goto_15
    const-wide/16 v12, -0x1

    .line 636
    .line 637
    if-ge v11, v4, :cond_25

    .line 638
    .line 639
    aget-object v14, v6, v11

    .line 640
    .line 641
    if-nez v14, :cond_22

    .line 642
    .line 643
    const/4 v15, 0x0

    .line 644
    new-array v12, v15, [J

    .line 645
    .line 646
    aput-object v12, v7, v11

    .line 647
    .line 648
    goto :goto_17

    .line 649
    :cond_22
    iget-object v15, v14, Llnh;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v15, [I

    .line 652
    .line 653
    array-length v8, v15

    .line 654
    new-array v8, v8, [J

    .line 655
    .line 656
    aput-object v8, v7, v11

    .line 657
    .line 658
    const/4 v8, 0x0

    .line 659
    :goto_16
    array-length v9, v15

    .line 660
    if-ge v8, v9, :cond_24

    .line 661
    .line 662
    iget-object v9, v14, Llnh;->a:Ljava/lang/Object;

    .line 663
    .line 664
    aget v10, v15, v8

    .line 665
    .line 666
    check-cast v9, Lccx;

    .line 667
    .line 668
    invoke-virtual {v9, v10}, Lccx;->b(I)Lcbj;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    iget v9, v9, Lcbj;->j:I

    .line 673
    .line 674
    int-to-long v9, v9

    .line 675
    aget-object v16, v7, v11

    .line 676
    .line 677
    cmp-long v17, v9, v12

    .line 678
    .line 679
    if-nez v17, :cond_23

    .line 680
    .line 681
    const-wide/16 v9, 0x0

    .line 682
    .line 683
    :cond_23
    aput-wide v9, v16, v8

    .line 684
    .line 685
    add-int/lit8 v8, v8, 0x1

    .line 686
    .line 687
    const/4 v10, 0x0

    .line 688
    goto :goto_16

    .line 689
    :cond_24
    aget-object v8, v7, v11

    .line 690
    .line 691
    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    .line 692
    .line 693
    .line 694
    :goto_17
    add-int/lit8 v11, v11, 0x1

    .line 695
    .line 696
    const-wide/16 v8, 0x0

    .line 697
    .line 698
    const/4 v10, 0x0

    .line 699
    goto :goto_15

    .line 700
    :cond_25
    new-array v8, v4, [I

    .line 701
    .line 702
    new-array v9, v4, [J

    .line 703
    .line 704
    const/4 v10, 0x0

    .line 705
    :goto_18
    if-ge v10, v4, :cond_27

    .line 706
    .line 707
    aget-object v11, v7, v10

    .line 708
    .line 709
    array-length v14, v11

    .line 710
    if-nez v14, :cond_26

    .line 711
    .line 712
    const-wide/16 v14, 0x0

    .line 713
    .line 714
    goto :goto_19

    .line 715
    :cond_26
    const/16 v20, 0x0

    .line 716
    .line 717
    aget-wide v14, v11, v20

    .line 718
    .line 719
    :goto_19
    aput-wide v14, v9, v10

    .line 720
    .line 721
    add-int/lit8 v10, v10, 0x1

    .line 722
    .line 723
    goto :goto_18

    .line 724
    :cond_27
    invoke-static {v3, v9}, Ldcx;->i(Ljava/util/List;[J)V

    .line 725
    .line 726
    .line 727
    sget-object v10, Larrq;->a:Larrq;

    .line 728
    .line 729
    new-instance v11, Larrd;

    .line 730
    .line 731
    invoke-direct {v11, v10}, Larrd;-><init>(Ljava/util/Comparator;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v11}, Larrf;->b()Laiip;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    invoke-virtual {v10}, Laiip;->v()Larqa;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    const/4 v15, 0x0

    .line 743
    :goto_1a
    if-ge v15, v4, :cond_2d

    .line 744
    .line 745
    aget-object v11, v7, v15

    .line 746
    .line 747
    array-length v11, v11

    .line 748
    const/4 v14, 0x1

    .line 749
    if-gt v11, v14, :cond_28

    .line 750
    .line 751
    move-object/from16 v19, v6

    .line 752
    .line 753
    move-object/from16 v18, v7

    .line 754
    .line 755
    move-wide/from16 p2, v12

    .line 756
    .line 757
    goto :goto_1f

    .line 758
    :cond_28
    new-array v14, v11, [D

    .line 759
    .line 760
    move-wide/from16 p2, v12

    .line 761
    .line 762
    const/4 v12, 0x0

    .line 763
    :goto_1b
    aget-object v13, v7, v15

    .line 764
    .line 765
    array-length v1, v13

    .line 766
    const-wide/16 v16, 0x0

    .line 767
    .line 768
    if-ge v12, v1, :cond_2a

    .line 769
    .line 770
    move-object v1, v6

    .line 771
    move-object/from16 v18, v7

    .line 772
    .line 773
    aget-wide v6, v13, v12

    .line 774
    .line 775
    cmp-long v13, v6, p2

    .line 776
    .line 777
    if-nez v13, :cond_29

    .line 778
    .line 779
    goto :goto_1c

    .line 780
    :cond_29
    long-to-double v6, v6

    .line 781
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 782
    .line 783
    .line 784
    move-result-wide v16

    .line 785
    :goto_1c
    aput-wide v16, v14, v12

    .line 786
    .line 787
    add-int/lit8 v12, v12, 0x1

    .line 788
    .line 789
    move-object v6, v1

    .line 790
    move-object/from16 v7, v18

    .line 791
    .line 792
    move-object/from16 v1, p0

    .line 793
    .line 794
    goto :goto_1b

    .line 795
    :cond_2a
    move-object v1, v6

    .line 796
    move-object/from16 v18, v7

    .line 797
    .line 798
    add-int/lit8 v11, v11, -0x1

    .line 799
    .line 800
    aget-wide v6, v14, v11

    .line 801
    .line 802
    const/16 v20, 0x0

    .line 803
    .line 804
    aget-wide v12, v14, v20

    .line 805
    .line 806
    sub-double/2addr v6, v12

    .line 807
    const/4 v12, 0x0

    .line 808
    :goto_1d
    if-ge v12, v11, :cond_2c

    .line 809
    .line 810
    aget-wide v23, v14, v12

    .line 811
    .line 812
    add-int/lit8 v12, v12, 0x1

    .line 813
    .line 814
    aget-wide v25, v14, v12

    .line 815
    .line 816
    add-double v23, v23, v25

    .line 817
    .line 818
    cmpl-double v13, v6, v16

    .line 819
    .line 820
    if-nez v13, :cond_2b

    .line 821
    .line 822
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 823
    .line 824
    goto :goto_1e

    .line 825
    :cond_2b
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    .line 826
    .line 827
    mul-double v23, v23, v25

    .line 828
    .line 829
    const/16 v20, 0x0

    .line 830
    .line 831
    aget-wide v25, v14, v20

    .line 832
    .line 833
    sub-double v23, v23, v25

    .line 834
    .line 835
    div-double v23, v23, v6

    .line 836
    .line 837
    :goto_1e
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 838
    .line 839
    .line 840
    move-result-object v13

    .line 841
    move-object/from16 v19, v1

    .line 842
    .line 843
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-interface {v10, v13, v1}, Larra;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v1, v19

    .line 851
    .line 852
    goto :goto_1d

    .line 853
    :cond_2c
    move-object/from16 v19, v1

    .line 854
    .line 855
    :goto_1f
    add-int/lit8 v15, v15, 0x1

    .line 856
    .line 857
    move-object/from16 v1, p0

    .line 858
    .line 859
    move-wide/from16 v12, p2

    .line 860
    .line 861
    move-object/from16 v7, v18

    .line 862
    .line 863
    move-object/from16 v6, v19

    .line 864
    .line 865
    goto :goto_1a

    .line 866
    :cond_2d
    move-object/from16 v19, v6

    .line 867
    .line 868
    move-object/from16 v18, v7

    .line 869
    .line 870
    invoke-interface {v10}, Larra;->y()Ljava/util/Collection;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-static {v1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const/4 v15, 0x0

    .line 879
    :goto_20
    invoke-virtual {v1}, Larnr;->size()I

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    if-ge v15, v6, :cond_2e

    .line 884
    .line 885
    invoke-virtual {v1, v15}, Larnr;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    check-cast v6, Ljava/lang/Integer;

    .line 890
    .line 891
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    aget v7, v8, v6

    .line 896
    .line 897
    const/16 v22, 0x1

    .line 898
    .line 899
    add-int/lit8 v7, v7, 0x1

    .line 900
    .line 901
    aput v7, v8, v6

    .line 902
    .line 903
    aget-object v10, v18, v6

    .line 904
    .line 905
    aget-wide v11, v10, v7

    .line 906
    .line 907
    aput-wide v11, v9, v6

    .line 908
    .line 909
    invoke-static {v3, v9}, Ldcx;->i(Ljava/util/List;[J)V

    .line 910
    .line 911
    .line 912
    add-int/lit8 v15, v15, 0x1

    .line 913
    .line 914
    goto :goto_20

    .line 915
    :cond_2e
    const/4 v15, 0x0

    .line 916
    :goto_21
    if-ge v15, v4, :cond_30

    .line 917
    .line 918
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    if-eqz v1, :cond_2f

    .line 923
    .line 924
    aget-wide v6, v9, v15

    .line 925
    .line 926
    add-long/2addr v6, v6

    .line 927
    aput-wide v6, v9, v15

    .line 928
    .line 929
    :cond_2f
    add-int/lit8 v15, v15, 0x1

    .line 930
    .line 931
    goto :goto_21

    .line 932
    :cond_30
    invoke-static {v3, v9}, Ldcx;->i(Ljava/util/List;[J)V

    .line 933
    .line 934
    .line 935
    new-instance v1, Larnm;

    .line 936
    .line 937
    invoke-direct {v1}, Larnm;-><init>()V

    .line 938
    .line 939
    .line 940
    const/4 v15, 0x0

    .line 941
    :goto_22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    if-ge v15, v6, :cond_32

    .line 946
    .line 947
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    check-cast v6, Larnm;

    .line 952
    .line 953
    if-nez v6, :cond_31

    .line 954
    .line 955
    sget-object v6, Larsa;->a:Larnr;

    .line 956
    .line 957
    goto :goto_23

    .line 958
    :cond_31
    invoke-virtual {v6}, Larnm;->g()Larnr;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    :goto_23
    invoke-virtual {v1, v6}, Larnm;->h(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    add-int/lit8 v15, v15, 0x1

    .line 966
    .line 967
    goto :goto_22

    .line 968
    :cond_32
    invoke-virtual {v1}, Larnm;->g()Larnr;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    new-array v3, v4, [Lddq;

    .line 973
    .line 974
    const/4 v15, 0x0

    .line 975
    :goto_24
    if-ge v15, v4, :cond_36

    .line 976
    .line 977
    aget-object v6, v19, v15

    .line 978
    .line 979
    if-eqz v6, :cond_35

    .line 980
    .line 981
    iget-object v7, v6, Llnh;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v7, [I

    .line 984
    .line 985
    array-length v8, v7

    .line 986
    if-nez v8, :cond_33

    .line 987
    .line 988
    goto :goto_26

    .line 989
    :cond_33
    const/4 v14, 0x1

    .line 990
    if-ne v8, v14, :cond_34

    .line 991
    .line 992
    iget-object v6, v6, Llnh;->a:Ljava/lang/Object;

    .line 993
    .line 994
    new-instance v8, Lddr;

    .line 995
    .line 996
    const/16 v20, 0x0

    .line 997
    .line 998
    aget v7, v7, v20

    .line 999
    .line 1000
    check-cast v6, Lccx;

    .line 1001
    .line 1002
    invoke-direct {v8, v6, v7}, Lddr;-><init>(Lccx;I)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_25

    .line 1006
    :cond_34
    const/16 v20, 0x0

    .line 1007
    .line 1008
    iget-object v6, v6, Llnh;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    invoke-virtual {v1, v15}, Larnr;->get(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    check-cast v8, Larnr;

    .line 1015
    .line 1016
    new-instance v9, Ldcx;

    .line 1017
    .line 1018
    check-cast v6, Lccx;

    .line 1019
    .line 1020
    invoke-direct {v9, v6, v7, v2, v8}, Ldcx;-><init>(Lccx;[ILdea;Ljava/util/List;)V

    .line 1021
    .line 1022
    .line 1023
    move-object v8, v9

    .line 1024
    :goto_25
    aput-object v8, v3, v15

    .line 1025
    .line 1026
    goto :goto_27

    .line 1027
    :cond_35
    :goto_26
    const/4 v14, 0x1

    .line 1028
    const/16 v20, 0x0

    .line 1029
    .line 1030
    :goto_27
    add-int/lit8 v15, v15, 0x1

    .line 1031
    .line 1032
    goto :goto_24

    .line 1033
    :cond_36
    const/16 v20, 0x0

    .line 1034
    .line 1035
    new-array v1, v4, [Lcrf;

    .line 1036
    .line 1037
    move/from16 v7, v20

    .line 1038
    .line 1039
    :goto_28
    if-ge v7, v4, :cond_3a

    .line 1040
    .line 1041
    invoke-virtual {v0, v7}, Lamcr;->d(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    invoke-virtual {v5, v7}, Lddh;->b(I)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    if-nez v6, :cond_39

    .line 1050
    .line 1051
    iget-object v6, v5, Lddh;->J:Larox;

    .line 1052
    .line 1053
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v6, v2}, Larox;->contains(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    if-eqz v2, :cond_37

    .line 1062
    .line 1063
    goto :goto_29

    .line 1064
    :cond_37
    invoke-virtual {v0, v7}, Lamcr;->d(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    const/4 v6, -0x2

    .line 1069
    if-eq v2, v6, :cond_38

    .line 1070
    .line 1071
    aget-object v2, v3, v7

    .line 1072
    .line 1073
    if-eqz v2, :cond_39

    .line 1074
    .line 1075
    :cond_38
    sget-object v2, Lcrf;->a:Lcrf;

    .line 1076
    .line 1077
    goto :goto_2a

    .line 1078
    :cond_39
    :goto_29
    const/4 v2, 0x0

    .line 1079
    :goto_2a
    aput-object v2, v1, v7

    .line 1080
    .line 1081
    add-int/lit8 v7, v7, 0x1

    .line 1082
    .line 1083
    goto :goto_28

    .line 1084
    :cond_3a
    iget-boolean v0, v5, Lddh;->X:Z

    .line 1085
    .line 1086
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    return-object v0

    .line 1091
    :catchall_0
    move-exception v0

    .line 1092
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1093
    throw v0
.end method
