.class public final Ldlu;
.super Ldma;
.source "PG"

# interfaces
.implements Lcse;


# static fields
.field public static final a:Lbhst;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ldlj;

.field public e:Ldln;

.field public f:Lbvw;

.field public g:Ljava/lang/Boolean;

.field private j:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldkv;

    .line 2
    .line 3
    invoke-direct {v0}, Ldkv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbhst;->b(Ljava/util/Comparator;)Lbhst;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ldlu;->a:Lbhst;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Ldlj;->K:Ldlj;

    .line 2
    .line 3
    invoke-direct {p0}, Ldma;-><init>()V

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
    iput-object v1, p0, Ldlu;->b:Ljava/lang/Object;

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
    iput-object v1, p0, Ldlu;->c:Landroid/content/Context;

    .line 22
    .line 23
    instance-of v1, v0, Ldlj;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-object v0, p0, Ldlu;->d:Ldlj;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v1, Ldli;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ldli;-><init>(Ldlj;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ldli;->d(Lbyk;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ldlj;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ldlj;-><init>(Ldli;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ldlu;->d:Ldlj;

    .line 44
    .line 45
    :goto_1
    sget-object v0, Lbvw;->a:Lbvw;

    .line 46
    .line 47
    iput-object v0, p0, Ldlu;->f:Lbvw;

    .line 48
    .line 49
    iget-object v0, p0, Ldlu;->d:Ldlj;

    .line 50
    .line 51
    iget-boolean v0, v0, Ldlj;->V:Z

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
    invoke-static {p1, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public static a(Lbwo;Lbhnq;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    move-object v2, p1

    .line 4
    check-cast v2, Lbhsz;

    .line 5
    .line 6
    iget v2, v2, Lbhsz;->c:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    move v2, v0

    .line 11
    :goto_1
    iget-object v3, p0, Lbwo;->c:Ljava/util/List;

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
    check-cast v3, Lbws;

    .line 24
    .line 25
    iget-object v3, v3, Lbws;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lbhnq;->get(I)Ljava/lang/Object;

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

.method protected static b(Lbwo;Ljava/lang/String;Z)I
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
    iget-object v0, p0, Lbwo;->d:Ljava/lang/String;

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
    invoke-static {p1}, Ldlu;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lbwo;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Ldlu;->g(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, p2}, Lccp;->an(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    aget-object p0, p0, v0

    .line 54
    .line 55
    invoke-static {p1, p2}, Lccp;->an(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

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

.method private final q(Ldlj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldlu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldlu;->d:Ldlj;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lbyk;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Ldlu;->d:Ldlj;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p1, Ldlj;->V:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ldlu;->c:Landroid/content/Context;

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
    invoke-static {p1, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Ldmd;->p()V

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

.method private static final r(ILdlz;[[[ILdlp;Ljava/util/Comparator;)Landroid/util/Pair;
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
    iget v4, v0, Ldlz;->a:I

    .line 10
    .line 11
    if-ge v3, v4, :cond_7

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ldlz;->a(I)I

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
    invoke-virtual {v0, v3}, Ldlz;->c(I)Ldjl;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    iget v7, v4, Ldjl;->b:I

    .line 27
    .line 28
    if-ge v6, v7, :cond_6

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ldjl;->b(I)Lbyg;

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
    invoke-interface {v9, v3, v7, v8}, Ldlp;->a(ILbyg;[I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget v7, v7, Lbyg;->a:I

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
    check-cast v13, Ldlq;

    .line 58
    .line 59
    invoke-virtual {v13}, Ldlq;->b()I

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
    invoke-static {v13}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

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
    check-cast v11, Ldlq;

    .line 98
    .line 99
    invoke-virtual {v11}, Ldlq;->b()I

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
    invoke-virtual {v13, v11}, Ldlq;->c(Ldlq;)Z

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
    check-cast v3, Ldlq;

    .line 179
    .line 180
    iget v3, v3, Ldlq;->c:I

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
    check-cast v0, Ldlq;

    .line 193
    .line 194
    new-instance v2, Ldlv;

    .line 195
    .line 196
    iget-object v3, v0, Ldlq;->b:Lbyg;

    .line 197
    .line 198
    invoke-direct {v2, v3, v1}, Ldlv;-><init>(Lbyg;[I)V

    .line 199
    .line 200
    .line 201
    iget v0, v0, Ldlq;->a:I

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

.method private static s(Ldjl;Lbyk;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ldjl;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldjl;->b(I)Lbyg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Lbyk;->I:Lbhoa;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbyh;

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


# virtual methods
.method public final bridge synthetic d()Lbyk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldlu;->f()Ldlj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lcse;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f()Ldlj;
    .locals 2

    .line 1
    iget-object v0, p0, Ldlu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldlu;->d:Ldlj;

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
    iget-object v0, p0, Ldlu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldlu;->d:Ldlj;

    .line 5
    .line 6
    iget-boolean v1, v1, Ldlj;->V:Z

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
    iget-object v1, p0, Ldlu;->e:Ldln;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v1, Ldln;->b:Z

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
    invoke-virtual {p0}, Ldmd;->p()V

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
    iget-object v0, p0, Ldlu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldlu;->j:Ljava/lang/Thread;

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
    invoke-static {v1, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

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
    iget-object v0, p0, Ldlu;->e:Ldln;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, v0, Ldln;->a:Landroid/media/Spatializer;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v3, v0, Ldln;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Ldln;->c:Landroid/os/Handler;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v1, v3}, Lbfl$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v2, p0, Ldlu;->e:Ldln;

    .line 53
    .line 54
    :cond_3
    invoke-super {p0}, Ldma;->i()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v1
.end method

.method public final j(Lbvw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldlu;->f:Lbvw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvw;->equals(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Ldlu;->f:Lbvw;

    .line 11
    .line 12
    invoke-virtual {p0}, Ldlu;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Lbyk;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ldlj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldlj;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ldlu;->q(Ldlj;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Ldli;

    .line 12
    .line 13
    invoke-virtual {p0}, Ldlu;->f()Ldlj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ldli;-><init>(Ldlj;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ldli;->d(Lbyk;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ldlj;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ldlj;-><init>(Ldli;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ldlu;->q(Ldlj;)V

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

.method protected final m(Ldlz;[[[I[I)Landroid/util/Pair;
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
    iget-object v4, v1, Ldlu;->b:Ljava/lang/Object;

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
    iput-object v5, v1, Ldlu;->j:Ljava/lang/Thread;

    .line 17
    .line 18
    iget-object v5, v1, Ldlu;->d:Ldlj;

    .line 19
    .line 20
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v4, v1, Ldlu;->g:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v4, v1, Ldlu;->c:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, Lccp;->ah(Landroid/content/Context;)Z

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
    iput-object v4, v1, Ldlu;->g:Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_0
    iget-boolean v4, v5, Ldlj;->V:Z

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
    iget-object v4, v1, Ldlu;->e:Ldln;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    iget-object v4, v1, Ldlu;->c:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v6, Ldln;

    .line 56
    .line 57
    iget-object v7, v1, Ldlu;->g:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-direct {v6, v4, v1, v7}, Ldln;-><init>(Landroid/content/Context;Ldlu;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    iput-object v6, v1, Ldlu;->e:Ldln;

    .line 63
    .line 64
    :cond_1
    iget v4, v0, Ldlz;->a:I

    .line 65
    .line 66
    new-array v6, v4, [Ldlv;

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
    invoke-virtual {v0, v8}, Ldlz;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-ne v11, v9, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Ldlz;->c(I)Ldjl;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iget v11, v11, Ldjl;->b:I

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
    new-instance v11, Ldla;

    .line 95
    .line 96
    invoke-direct {v11, v1, v5, v8, v3}, Ldla;-><init>(Ldlu;Ldlj;Z[I)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Ldlb;

    .line 100
    .line 101
    invoke-direct {v8}, Ldlb;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v10, v0, v2, v11, v8}, Ldlu;->r(ILdlz;[[[ILdlp;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    iget-object v12, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v12, Ldlv;

    .line 121
    .line 122
    aput-object v12, v6, v11

    .line 123
    .line 124
    :cond_4
    if-nez v8, :cond_5

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object v12, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v12, Ldlv;

    .line 131
    .line 132
    iget-object v12, v12, Ldlv;->a:Lbyg;

    .line 133
    .line 134
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Ldlv;

    .line 137
    .line 138
    iget-object v8, v8, Ldlv;->b:[I

    .line 139
    .line 140
    aget v8, v8, v7

    .line 141
    .line 142
    invoke-virtual {v12, v8}, Lbyg;->b(I)Lbwo;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-object v8, v8, Lbwo;->d:Ljava/lang/String;

    .line 147
    .line 148
    :goto_2
    iget-object v12, v5, Ldlj;->x:Lbyi;

    .line 149
    .line 150
    iget v12, v12, Lbyi;->b:I

    .line 151
    .line 152
    iget-boolean v12, v5, Ldlj;->l:Z

    .line 153
    .line 154
    if-eqz v12, :cond_6

    .line 155
    .line 156
    iget-object v12, v1, Ldlu;->c:Landroid/content/Context;

    .line 157
    .line 158
    if-eqz v12, :cond_6

    .line 159
    .line 160
    invoke-static {v12}, Lccp;->F(Landroid/content/Context;)Landroid/graphics/Point;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    const/4 v12, 0x0

    .line 166
    :goto_3
    new-instance v13, Ldky;

    .line 167
    .line 168
    invoke-direct {v13, v5, v8, v3, v12}, Ldky;-><init>(Ldlj;Ljava/lang/String;[ILandroid/graphics/Point;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Ldkz;

    .line 172
    .line 173
    invoke-direct {v3}, Ldkz;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v9, v0, v2, v13, v3}, Ldlu;->r(ILdlz;[[[ILdlp;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-boolean v12, v5, Ldlj;->F:Z

    .line 181
    .line 182
    const/4 v12, 0x4

    .line 183
    if-nez v3, :cond_7

    .line 184
    .line 185
    new-instance v13, Ldkw;

    .line 186
    .line 187
    invoke-direct {v13, v5}, Ldkw;-><init>(Ldlj;)V

    .line 188
    .line 189
    .line 190
    new-instance v14, Ldkx;

    .line 191
    .line 192
    invoke-direct {v14}, Ldkx;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v12, v0, v2, v13, v14}, Ldlu;->r(ILdlz;[[[ILdlp;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    const/4 v13, 0x0

    .line 201
    :goto_4
    if-eqz v13, :cond_8

    .line 202
    .line 203
    iget-object v3, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v13, Ldlv;

    .line 214
    .line 215
    aput-object v13, v6, v3

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    if-eqz v3, :cond_9

    .line 219
    .line 220
    iget-object v13, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v13, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Ldlv;

    .line 231
    .line 232
    aput-object v3, v6, v13

    .line 233
    .line 234
    :cond_9
    :goto_5
    iget-boolean v3, v5, Ldlj;->C:Z

    .line 235
    .line 236
    if-eqz v3, :cond_d

    .line 237
    .line 238
    iget-object v3, v1, Ldlu;->c:Landroid/content/Context;

    .line 239
    .line 240
    if-nez v3, :cond_a

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_a
    const-string v13, "captioning"

    .line 244
    .line 245
    invoke-virtual {v3, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Landroid/view/accessibility/CaptioningManager;

    .line 250
    .line 251
    if-eqz v3, :cond_d

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-nez v13, :cond_b

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-nez v3, :cond_c

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_c
    sget v13, Lccp;->a:I

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    goto :goto_7

    .line 274
    :cond_d
    :goto_6
    const/4 v3, 0x0

    .line 275
    :goto_7
    new-instance v13, Ldld;

    .line 276
    .line 277
    invoke-direct {v13, v5, v8, v3}, Ldld;-><init>(Ldlj;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, Ldle;

    .line 281
    .line 282
    invoke-direct {v3}, Ldle;-><init>()V

    .line 283
    .line 284
    .line 285
    const/4 v8, 0x3

    .line 286
    invoke-static {v8, v0, v2, v13, v3}, Ldlu;->r(ILdlz;[[[ILdlp;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_e

    .line 291
    .line 292
    iget-object v13, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v13, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Ldlv;

    .line 303
    .line 304
    aput-object v3, v6, v13

    .line 305
    .line 306
    :cond_e
    move v3, v7

    .line 307
    :goto_8
    if-ge v3, v4, :cond_15

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Ldlz;->a(I)I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-eq v13, v9, :cond_14

    .line 314
    .line 315
    if-eq v13, v10, :cond_14

    .line 316
    .line 317
    if-eq v13, v8, :cond_14

    .line 318
    .line 319
    if-eq v13, v12, :cond_14

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Ldlz;->c(I)Ldjl;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    aget-object v14, v2, v3

    .line 326
    .line 327
    move v15, v7

    .line 328
    move/from16 v16, v15

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    :goto_9
    iget v9, v13, Ldjl;->b:I

    .line 334
    .line 335
    if-ge v15, v9, :cond_12

    .line 336
    .line 337
    invoke-virtual {v13, v15}, Ldjl;->b(I)Lbyg;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    aget-object v19, v14, v15

    .line 342
    .line 343
    move-object/from16 v12, v17

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    :goto_a
    iget v11, v9, Lbyg;->a:I

    .line 348
    .line 349
    if-ge v7, v11, :cond_11

    .line 350
    .line 351
    aget v11, v19, v7

    .line 352
    .line 353
    iget-boolean v10, v5, Ldlj;->W:Z

    .line 354
    .line 355
    invoke-static {v11, v10}, Lcsd;->j(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-eqz v10, :cond_10

    .line 360
    .line 361
    invoke-virtual {v9, v7}, Lbyg;->b(I)Lbwo;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    new-instance v11, Ldlh;

    .line 366
    .line 367
    aget v2, v19, v7

    .line 368
    .line 369
    invoke-direct {v11, v10, v2}, Ldlh;-><init>(Lbwo;I)V

    .line 370
    .line 371
    .line 372
    if-eqz v12, :cond_f

    .line 373
    .line 374
    invoke-virtual {v11, v12}, Ldlh;->a(Ldlh;)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-lez v2, :cond_10

    .line 379
    .line 380
    :cond_f
    move/from16 v16, v7

    .line 381
    .line 382
    move-object v8, v9

    .line 383
    move-object v12, v11

    .line 384
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 385
    .line 386
    move-object/from16 v2, p2

    .line 387
    .line 388
    const/4 v10, 0x1

    .line 389
    goto :goto_a

    .line 390
    :cond_11
    add-int/lit8 v15, v15, 0x1

    .line 391
    .line 392
    move-object/from16 v2, p2

    .line 393
    .line 394
    move-object/from16 v17, v12

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    const/4 v10, 0x1

    .line 398
    const/4 v12, 0x4

    .line 399
    goto :goto_9

    .line 400
    :cond_12
    const/16 v21, 0x0

    .line 401
    .line 402
    if-nez v8, :cond_13

    .line 403
    .line 404
    move-object/from16 v2, v21

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_13
    new-instance v2, Ldlv;

    .line 408
    .line 409
    filled-new-array/range {v16 .. v16}, [I

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-direct {v2, v8, v7}, Ldlv;-><init>(Lbyg;[I)V

    .line 414
    .line 415
    .line 416
    :goto_b
    aput-object v2, v6, v3

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_14
    const/16 v21, 0x0

    .line 420
    .line 421
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 422
    .line 423
    move-object/from16 v2, p2

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    const/4 v8, 0x3

    .line 427
    const/4 v9, 0x2

    .line 428
    const/4 v10, 0x1

    .line 429
    const/4 v12, 0x4

    .line 430
    goto :goto_8

    .line 431
    :cond_15
    const/16 v21, 0x0

    .line 432
    .line 433
    new-instance v2, Ljava/util/HashMap;

    .line 434
    .line 435
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 436
    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    :goto_d
    if-ge v3, v4, :cond_16

    .line 440
    .line 441
    invoke-virtual {v0, v3}, Ldlz;->c(I)Ldjl;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-static {v7, v5}, Ldlu;->s(Ldjl;Lbyk;)V

    .line 446
    .line 447
    .line 448
    add-int/lit8 v3, v3, 0x1

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_16
    iget-object v3, v0, Ldlz;->e:Ldjl;

    .line 452
    .line 453
    invoke-static {v3, v5}, Ldlu;->s(Ldjl;Lbyk;)V

    .line 454
    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    :goto_e
    if-ge v3, v4, :cond_18

    .line 458
    .line 459
    invoke-virtual {v0, v3}, Ldlz;->a(I)I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    check-cast v7, Lbyh;

    .line 472
    .line 473
    if-nez v7, :cond_17

    .line 474
    .line 475
    add-int/lit8 v3, v3, 0x1

    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_17
    throw v21

    .line 479
    :cond_18
    const/4 v2, 0x0

    .line 480
    :goto_f
    if-ge v2, v4, :cond_1c

    .line 481
    .line 482
    invoke-virtual {v0, v2}, Ldlz;->c(I)Ldjl;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iget-object v7, v5, Ldlj;->aa:Landroid/util/SparseArray;

    .line 487
    .line 488
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    check-cast v8, Ljava/util/Map;

    .line 493
    .line 494
    if-eqz v8, :cond_1b

    .line 495
    .line 496
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_1b

    .line 501
    .line 502
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    check-cast v7, Ljava/util/Map;

    .line 507
    .line 508
    if-eqz v7, :cond_19

    .line 509
    .line 510
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Ldlk;

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_19
    move-object/from16 v3, v21

    .line 518
    .line 519
    :goto_10
    if-nez v3, :cond_1a

    .line 520
    .line 521
    aput-object v21, v6, v2

    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_1a
    throw v21

    .line 525
    :cond_1b
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_1c
    const/4 v2, 0x0

    .line 529
    :goto_12
    if-ge v2, v4, :cond_1f

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Ldlz;->a(I)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-virtual {v5, v2}, Ldlj;->b(I)Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-nez v7, :cond_1d

    .line 540
    .line 541
    iget-object v7, v5, Ldlj;->J:Lbhpa;

    .line 542
    .line 543
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v7, v3}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_1e

    .line 552
    .line 553
    :cond_1d
    aput-object v21, v6, v2

    .line 554
    .line 555
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 556
    .line 557
    goto :goto_12

    .line 558
    :cond_1f
    iget-object v2, v1, Ldmd;->i:Ldml;

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    new-instance v3, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    const/4 v7, 0x0

    .line 569
    :goto_13
    const-wide/16 v8, 0x0

    .line 570
    .line 571
    if-ge v7, v4, :cond_21

    .line 572
    .line 573
    aget-object v10, v6, v7

    .line 574
    .line 575
    if-eqz v10, :cond_20

    .line 576
    .line 577
    iget-object v10, v10, Ldlv;->b:[I

    .line 578
    .line 579
    array-length v10, v10

    .line 580
    const/4 v11, 0x1

    .line 581
    if-le v10, v11, :cond_20

    .line 582
    .line 583
    sget v10, Lbhnq;->d:I

    .line 584
    .line 585
    new-instance v10, Lbhnl;

    .line 586
    .line 587
    invoke-direct {v10}, Lbhnl;-><init>()V

    .line 588
    .line 589
    .line 590
    new-instance v11, Ldkr;

    .line 591
    .line 592
    invoke-direct {v11, v8, v9, v8, v9}, Ldkr;-><init>(JJ)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v10, v11}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-object/from16 v10, v21

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :cond_20
    move-object/from16 v10, v21

    .line 605
    .line 606
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 610
    .line 611
    move-object/from16 v21, v10

    .line 612
    .line 613
    goto :goto_13

    .line 614
    :cond_21
    move-object/from16 v10, v21

    .line 615
    .line 616
    new-array v7, v4, [[J

    .line 617
    .line 618
    const/4 v11, 0x0

    .line 619
    :goto_15
    const-wide/16 v12, -0x1

    .line 620
    .line 621
    if-ge v11, v4, :cond_25

    .line 622
    .line 623
    aget-object v14, v6, v11

    .line 624
    .line 625
    if-nez v14, :cond_22

    .line 626
    .line 627
    const/4 v15, 0x0

    .line 628
    new-array v12, v15, [J

    .line 629
    .line 630
    aput-object v12, v7, v11

    .line 631
    .line 632
    goto :goto_17

    .line 633
    :cond_22
    iget-object v15, v14, Ldlv;->b:[I

    .line 634
    .line 635
    array-length v8, v15

    .line 636
    new-array v8, v8, [J

    .line 637
    .line 638
    aput-object v8, v7, v11

    .line 639
    .line 640
    const/4 v8, 0x0

    .line 641
    :goto_16
    array-length v9, v15

    .line 642
    if-ge v8, v9, :cond_24

    .line 643
    .line 644
    iget-object v9, v14, Ldlv;->a:Lbyg;

    .line 645
    .line 646
    aget v10, v15, v8

    .line 647
    .line 648
    invoke-virtual {v9, v10}, Lbyg;->b(I)Lbwo;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    iget v9, v9, Lbwo;->j:I

    .line 653
    .line 654
    int-to-long v9, v9

    .line 655
    aget-object v16, v7, v11

    .line 656
    .line 657
    cmp-long v17, v9, v12

    .line 658
    .line 659
    if-nez v17, :cond_23

    .line 660
    .line 661
    const-wide/16 v9, 0x0

    .line 662
    .line 663
    :cond_23
    aput-wide v9, v16, v8

    .line 664
    .line 665
    add-int/lit8 v8, v8, 0x1

    .line 666
    .line 667
    const/4 v10, 0x0

    .line 668
    goto :goto_16

    .line 669
    :cond_24
    aget-object v8, v7, v11

    .line 670
    .line 671
    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    .line 672
    .line 673
    .line 674
    :goto_17
    add-int/lit8 v11, v11, 0x1

    .line 675
    .line 676
    const-wide/16 v8, 0x0

    .line 677
    .line 678
    const/4 v10, 0x0

    .line 679
    goto :goto_15

    .line 680
    :cond_25
    new-array v8, v4, [I

    .line 681
    .line 682
    new-array v9, v4, [J

    .line 683
    .line 684
    const/4 v10, 0x0

    .line 685
    :goto_18
    if-ge v10, v4, :cond_27

    .line 686
    .line 687
    aget-object v11, v7, v10

    .line 688
    .line 689
    array-length v14, v11

    .line 690
    if-nez v14, :cond_26

    .line 691
    .line 692
    const-wide/16 v14, 0x0

    .line 693
    .line 694
    goto :goto_19

    .line 695
    :cond_26
    const/16 v20, 0x0

    .line 696
    .line 697
    aget-wide v14, v11, v20

    .line 698
    .line 699
    :goto_19
    aput-wide v14, v9, v10

    .line 700
    .line 701
    add-int/lit8 v10, v10, 0x1

    .line 702
    .line 703
    goto :goto_18

    .line 704
    :cond_27
    invoke-static {v3, v9}, Ldks;->i(Ljava/util/List;[J)V

    .line 705
    .line 706
    .line 707
    sget-object v10, Lbhsp;->a:Lbhsp;

    .line 708
    .line 709
    new-instance v11, Lbhrt;

    .line 710
    .line 711
    invoke-direct {v11, v10}, Lbhrt;-><init>(Ljava/util/Comparator;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v11}, Lbhrx;->b()Lbhrv;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    invoke-virtual {v10}, Lbhrv;->a()Lbhqg;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    const/4 v15, 0x0

    .line 723
    :goto_1a
    if-ge v15, v4, :cond_2d

    .line 724
    .line 725
    aget-object v11, v7, v15

    .line 726
    .line 727
    array-length v11, v11

    .line 728
    const/4 v14, 0x1

    .line 729
    if-gt v11, v14, :cond_28

    .line 730
    .line 731
    move-object/from16 v19, v6

    .line 732
    .line 733
    move-object/from16 v18, v7

    .line 734
    .line 735
    move-wide/from16 p2, v12

    .line 736
    .line 737
    goto :goto_1f

    .line 738
    :cond_28
    new-array v14, v11, [D

    .line 739
    .line 740
    move-wide/from16 p2, v12

    .line 741
    .line 742
    const/4 v12, 0x0

    .line 743
    :goto_1b
    aget-object v13, v7, v15

    .line 744
    .line 745
    array-length v1, v13

    .line 746
    const-wide/16 v16, 0x0

    .line 747
    .line 748
    if-ge v12, v1, :cond_2a

    .line 749
    .line 750
    move-object v1, v6

    .line 751
    move-object/from16 v18, v7

    .line 752
    .line 753
    aget-wide v6, v13, v12

    .line 754
    .line 755
    cmp-long v13, v6, p2

    .line 756
    .line 757
    if-nez v13, :cond_29

    .line 758
    .line 759
    goto :goto_1c

    .line 760
    :cond_29
    long-to-double v6, v6

    .line 761
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 762
    .line 763
    .line 764
    move-result-wide v16

    .line 765
    :goto_1c
    aput-wide v16, v14, v12

    .line 766
    .line 767
    add-int/lit8 v12, v12, 0x1

    .line 768
    .line 769
    move-object v6, v1

    .line 770
    move-object/from16 v7, v18

    .line 771
    .line 772
    move-object/from16 v1, p0

    .line 773
    .line 774
    goto :goto_1b

    .line 775
    :cond_2a
    move-object v1, v6

    .line 776
    move-object/from16 v18, v7

    .line 777
    .line 778
    add-int/lit8 v11, v11, -0x1

    .line 779
    .line 780
    aget-wide v6, v14, v11

    .line 781
    .line 782
    const/16 v20, 0x0

    .line 783
    .line 784
    aget-wide v12, v14, v20

    .line 785
    .line 786
    sub-double/2addr v6, v12

    .line 787
    const/4 v12, 0x0

    .line 788
    :goto_1d
    if-ge v12, v11, :cond_2c

    .line 789
    .line 790
    aget-wide v23, v14, v12

    .line 791
    .line 792
    add-int/lit8 v12, v12, 0x1

    .line 793
    .line 794
    aget-wide v25, v14, v12

    .line 795
    .line 796
    add-double v23, v23, v25

    .line 797
    .line 798
    cmpl-double v13, v6, v16

    .line 799
    .line 800
    if-nez v13, :cond_2b

    .line 801
    .line 802
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 803
    .line 804
    goto :goto_1e

    .line 805
    :cond_2b
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    .line 806
    .line 807
    mul-double v23, v23, v25

    .line 808
    .line 809
    const/16 v20, 0x0

    .line 810
    .line 811
    aget-wide v25, v14, v20

    .line 812
    .line 813
    sub-double v23, v23, v25

    .line 814
    .line 815
    div-double v23, v23, v6

    .line 816
    .line 817
    :goto_1e
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 818
    .line 819
    .line 820
    move-result-object v13

    .line 821
    move-object/from16 v19, v1

    .line 822
    .line 823
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-interface {v10, v13, v1}, Lbhrr;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    move-object/from16 v1, v19

    .line 831
    .line 832
    goto :goto_1d

    .line 833
    :cond_2c
    move-object/from16 v19, v1

    .line 834
    .line 835
    :goto_1f
    add-int/lit8 v15, v15, 0x1

    .line 836
    .line 837
    move-object/from16 v1, p0

    .line 838
    .line 839
    move-wide/from16 v12, p2

    .line 840
    .line 841
    move-object/from16 v7, v18

    .line 842
    .line 843
    move-object/from16 v6, v19

    .line 844
    .line 845
    goto :goto_1a

    .line 846
    :cond_2d
    move-object/from16 v19, v6

    .line 847
    .line 848
    move-object/from16 v18, v7

    .line 849
    .line 850
    invoke-interface {v10}, Lbhrr;->x()Ljava/util/Collection;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-static {v1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const/4 v15, 0x0

    .line 859
    :goto_20
    invoke-virtual {v1}, Lbhnq;->size()I

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    if-ge v15, v6, :cond_2e

    .line 864
    .line 865
    invoke-virtual {v1, v15}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    check-cast v6, Ljava/lang/Integer;

    .line 870
    .line 871
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    aget v7, v8, v6

    .line 876
    .line 877
    const/16 v22, 0x1

    .line 878
    .line 879
    add-int/lit8 v7, v7, 0x1

    .line 880
    .line 881
    aput v7, v8, v6

    .line 882
    .line 883
    aget-object v10, v18, v6

    .line 884
    .line 885
    aget-wide v11, v10, v7

    .line 886
    .line 887
    aput-wide v11, v9, v6

    .line 888
    .line 889
    invoke-static {v3, v9}, Ldks;->i(Ljava/util/List;[J)V

    .line 890
    .line 891
    .line 892
    add-int/lit8 v15, v15, 0x1

    .line 893
    .line 894
    goto :goto_20

    .line 895
    :cond_2e
    const/4 v15, 0x0

    .line 896
    :goto_21
    if-ge v15, v4, :cond_30

    .line 897
    .line 898
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    if-eqz v1, :cond_2f

    .line 903
    .line 904
    aget-wide v6, v9, v15

    .line 905
    .line 906
    add-long/2addr v6, v6

    .line 907
    aput-wide v6, v9, v15

    .line 908
    .line 909
    :cond_2f
    add-int/lit8 v15, v15, 0x1

    .line 910
    .line 911
    goto :goto_21

    .line 912
    :cond_30
    invoke-static {v3, v9}, Ldks;->i(Ljava/util/List;[J)V

    .line 913
    .line 914
    .line 915
    new-instance v1, Lbhnl;

    .line 916
    .line 917
    invoke-direct {v1}, Lbhnl;-><init>()V

    .line 918
    .line 919
    .line 920
    const/4 v15, 0x0

    .line 921
    :goto_22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    if-ge v15, v6, :cond_32

    .line 926
    .line 927
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    check-cast v6, Lbhnl;

    .line 932
    .line 933
    if-nez v6, :cond_31

    .line 934
    .line 935
    sget-object v6, Lbhsz;->a:Lbhnq;

    .line 936
    .line 937
    goto :goto_23

    .line 938
    :cond_31
    invoke-virtual {v6}, Lbhnl;->g()Lbhnq;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    :goto_23
    invoke-virtual {v1, v6}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    add-int/lit8 v15, v15, 0x1

    .line 946
    .line 947
    goto :goto_22

    .line 948
    :cond_32
    invoke-virtual {v1}, Lbhnl;->g()Lbhnq;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    new-array v3, v4, [Ldlw;

    .line 953
    .line 954
    const/4 v15, 0x0

    .line 955
    :goto_24
    if-ge v15, v4, :cond_36

    .line 956
    .line 957
    aget-object v6, v19, v15

    .line 958
    .line 959
    if-eqz v6, :cond_35

    .line 960
    .line 961
    iget-object v7, v6, Ldlv;->b:[I

    .line 962
    .line 963
    array-length v8, v7

    .line 964
    if-nez v8, :cond_33

    .line 965
    .line 966
    goto :goto_26

    .line 967
    :cond_33
    const/4 v14, 0x1

    .line 968
    if-ne v8, v14, :cond_34

    .line 969
    .line 970
    iget-object v6, v6, Ldlv;->a:Lbyg;

    .line 971
    .line 972
    new-instance v8, Ldlx;

    .line 973
    .line 974
    const/16 v20, 0x0

    .line 975
    .line 976
    aget v7, v7, v20

    .line 977
    .line 978
    invoke-direct {v8, v6, v7}, Ldlx;-><init>(Lbyg;I)V

    .line 979
    .line 980
    .line 981
    goto :goto_25

    .line 982
    :cond_34
    const/16 v20, 0x0

    .line 983
    .line 984
    iget-object v6, v6, Ldlv;->a:Lbyg;

    .line 985
    .line 986
    invoke-virtual {v1, v15}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v8

    .line 990
    check-cast v8, Lbhnq;

    .line 991
    .line 992
    new-instance v9, Ldks;

    .line 993
    .line 994
    invoke-direct {v9, v6, v7, v2, v8}, Ldks;-><init>(Lbyg;[ILdml;Ljava/util/List;)V

    .line 995
    .line 996
    .line 997
    move-object v8, v9

    .line 998
    :goto_25
    aput-object v8, v3, v15

    .line 999
    .line 1000
    goto :goto_27

    .line 1001
    :cond_35
    :goto_26
    const/4 v14, 0x1

    .line 1002
    const/16 v20, 0x0

    .line 1003
    .line 1004
    :goto_27
    add-int/lit8 v15, v15, 0x1

    .line 1005
    .line 1006
    goto :goto_24

    .line 1007
    :cond_36
    const/16 v20, 0x0

    .line 1008
    .line 1009
    new-array v1, v4, [Lcsg;

    .line 1010
    .line 1011
    move/from16 v7, v20

    .line 1012
    .line 1013
    :goto_28
    if-ge v7, v4, :cond_3a

    .line 1014
    .line 1015
    invoke-virtual {v0, v7}, Ldlz;->a(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    invoke-virtual {v5, v7}, Ldlj;->b(I)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v6

    .line 1023
    if-nez v6, :cond_39

    .line 1024
    .line 1025
    iget-object v6, v5, Ldlj;->J:Lbhpa;

    .line 1026
    .line 1027
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-virtual {v6, v2}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    if-eqz v2, :cond_37

    .line 1036
    .line 1037
    goto :goto_29

    .line 1038
    :cond_37
    invoke-virtual {v0, v7}, Ldlz;->a(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    const/4 v6, -0x2

    .line 1043
    if-eq v2, v6, :cond_38

    .line 1044
    .line 1045
    aget-object v2, v3, v7

    .line 1046
    .line 1047
    if-eqz v2, :cond_39

    .line 1048
    .line 1049
    :cond_38
    sget-object v2, Lcsg;->a:Lcsg;

    .line 1050
    .line 1051
    goto :goto_2a

    .line 1052
    :cond_39
    :goto_29
    const/4 v2, 0x0

    .line 1053
    :goto_2a
    aput-object v2, v1, v7

    .line 1054
    .line 1055
    add-int/lit8 v7, v7, 0x1

    .line 1056
    .line 1057
    goto :goto_28

    .line 1058
    :cond_3a
    iget-boolean v0, v5, Ldlj;->X:Z

    .line 1059
    .line 1060
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    return-object v0

    .line 1065
    :catchall_0
    move-exception v0

    .line 1066
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1067
    throw v0
.end method
