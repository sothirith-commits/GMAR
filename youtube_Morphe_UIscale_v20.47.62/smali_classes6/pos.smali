.class public final Lpos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpnr;
.implements Lpnq;
.implements Lpoo;
.implements Lprx;


# static fields
.field private static final m:Ljava/util/List;


# instance fields
.field private A:J

.field private B:Z

.field private C:J

.field private D:J

.field private E:Lpop;

.field private F:Lahbw;

.field public volatile a:Lpox;

.field public volatile b:Lpoi;

.field public c:I

.field public d:J

.field public e:Ljava/io/IOException;

.field public f:I

.field public g:J

.field public h:Z

.field public i:I

.field public j:I

.field public final k:Lput;

.field public final l:Lpsj;

.field private final n:I

.field private final o:Landroid/util/SparseArray;

.field private final p:Landroid/net/Uri;

.field private final q:Lprp;

.field private volatile r:Z

.field private s:Z

.field private t:[Lcom/google/android/exoplayer/MediaFormat;

.field private u:J

.field private v:[Z

.field private w:[Z

.field private x:[Z

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpos;->m:Ljava/util/List;

    .line 7
    .line 8
    :try_start_0
    const-string v1, "prk"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lpon;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :try_start_1
    sget-object v0, Lpos;->m:Ljava/util/List;

    .line 24
    .line 25
    const-string v1, "ppu"

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, Lpon;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    :catch_1
    :try_start_2
    sget-object v0, Lpos;->m:Ljava/util/List;

    .line 41
    .line 42
    const-string v1, "ppv"

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v2, Lpon;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    .line 56
    .line 57
    :catch_2
    :try_start_3
    sget-object v0, Lpos;->m:Ljava/util/List;

    .line 58
    .line 59
    const-string v1, "ppi"

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-class v2, Lpon;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 72
    .line 73
    .line 74
    :catch_3
    :try_start_4
    sget-object v0, Lpos;->m:Ljava/util/List;

    .line 75
    .line 76
    const-string v1, "pql"

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-class v2, Lpon;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 89
    .line 90
    .line 91
    :catch_4
    :try_start_5
    sget-object v0, Lpos;->m:Ljava/util/List;

    .line 92
    .line 93
    const-string v1, "pre"

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-class v2, Lpon;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 106
    .line 107
    .line 108
    :catch_5
    :try_start_6
    sget-object v0, Lpos;->m:Ljava/util/List;

    .line 109
    .line 110
    const-string v1, "ppa"

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-class v2, Lpon;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 123
    .line 124
    .line 125
    :catch_6
    :try_start_7
    sget-object v0, Lpos;->m:Ljava/util/List;

    .line 126
    .line 127
    const-string v1, "pqb"

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-class v2, Lpon;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 140
    .line 141
    .line 142
    :catch_7
    :try_start_8
    sget-object v0, Lpos;->m:Ljava/util/List;

    .line 143
    .line 144
    const-string v1, "pqy"

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-class v2, Lpon;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 157
    .line 158
    .line 159
    :catch_8
    :try_start_9
    sget-object v0, Lpos;->m:Ljava/util/List;

    .line 160
    .line 161
    const-string v1, "prf"

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-class v2, Lpon;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    .line 174
    .line 175
    .line 176
    :catch_9
    :try_start_a
    sget-object v0, Lpos;->m:Ljava/util/List;

    .line 177
    .line 178
    const-string v1, "com.google.android.exoplayer.ext.flac.FlacExtractor"

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-class v2, Lpon;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    .line 191
    .line 192
    .line 193
    :catch_a
    return-void
.end method

.method public varargs constructor <init>(Landroid/net/Uri;Lprp;Lpsj;I[Lpon;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 78
    invoke-direct/range {v0 .. v6}, Lpos;-><init>(Landroid/net/Uri;Lprp;Lpsj;I[Lpon;[B)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/net/Uri;Lprp;Lpsj;I[Lpon;[B)V
    .locals 0

    .line 1
    const-string p6, "Unexpected error creating default extractor"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpos;->p:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p2, p0, Lpos;->q:Lprp;

    .line 9
    .line 10
    iput-object p3, p0, Lpos;->l:Lpsj;

    .line 11
    .line 12
    iput p4, p0, Lpos;->n:I

    .line 13
    .line 14
    array-length p1, p5

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lpos;->m:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    new-array p5, p2, [Lpon;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    :goto_0
    if-ge p3, p2, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Lpon;

    .line 39
    .line 40
    aput-object p4, p5, p3
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    add-int/lit8 p3, p3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p2, p6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :catch_1
    move-exception p1

    .line 53
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p2, p6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_0
    new-instance p1, Lput;

    .line 60
    .line 61
    invoke-direct {p1, p5, p0}, Lput;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lpos;->k:Lput;

    .line 65
    .line 66
    new-instance p1, Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lpos;->o:Landroid/util/SparseArray;

    .line 72
    .line 73
    const-wide/high16 p1, -0x8000000000000000L

    .line 74
    .line 75
    iput-wide p1, p0, Lpos;->d:J

    .line 76
    .line 77
    return-void
.end method

.method private final s()Lpop;
    .locals 8

    .line 1
    new-instance v0, Lpop;

    .line 2
    .line 3
    iget-object v1, p0, Lpos;->p:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lpos;->q:Lprp;

    .line 6
    .line 7
    iget-object v3, p0, Lpos;->k:Lput;

    .line 8
    .line 9
    iget-object v4, p0, Lpos;->l:Lpsj;

    .line 10
    .line 11
    iget v5, p0, Lpos;->n:I

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lpop;-><init>(Landroid/net/Uri;Lprp;Lput;Lpsj;IJ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpos;->e:Ljava/io/IOException;

    .line 2
    .line 3
    instance-of v0, v0, Lpor;

    .line 4
    .line 5
    return v0
.end method

.method private final u()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lpos;->d:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpos;->o:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(IJLpnn;Lpnp;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-wide/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    iput-wide v3, v0, Lpos;->z:J

    .line 12
    .line 13
    iget-object v3, v0, Lpos;->w:[Z

    .line 14
    .line 15
    aget-boolean v3, v3, v1

    .line 16
    .line 17
    const/4 v4, -0x2

    .line 18
    if-nez v3, :cond_16

    .line 19
    .line 20
    invoke-direct {v0}, Lpos;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    iget-object v3, v0, Lpos;->o:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lpoq;

    .line 35
    .line 36
    iget-object v6, v0, Lpos;->v:[Z

    .line 37
    .line 38
    aget-boolean v6, v6, v1

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-nez v6, :cond_15

    .line 42
    .line 43
    invoke-virtual {v3}, Lpol;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-boolean v1, v0, Lpos;->h:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    return v1

    .line 55
    :cond_1
    return v4

    .line 56
    :cond_2
    iget-object v1, v3, Lpol;->a:Lpov;

    .line 57
    .line 58
    iget-object v2, v1, Lpov;->g:Lamld;

    .line 59
    .line 60
    iget-object v4, v1, Lpov;->a:Lpou;

    .line 61
    .line 62
    invoke-virtual {v4, v5, v2}, Lpou;->d(Lpnp;Lamld;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v5}, Lpnp;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_e

    .line 75
    .line 76
    iget-object v6, v1, Lpov;->c:Lpsj;

    .line 77
    .line 78
    iget-wide v8, v2, Lamld;->a:J

    .line 79
    .line 80
    iget-object v10, v6, Lpsj;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, [B

    .line 83
    .line 84
    const/4 v11, 0x1

    .line 85
    invoke-virtual {v1, v8, v9, v10, v11}, Lpov;->c(J[BI)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v12, 0x1

    .line 89
    .line 90
    add-long/2addr v8, v12

    .line 91
    iget-object v10, v6, Lpsj;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, [B

    .line 94
    .line 95
    aget-byte v10, v10, v7

    .line 96
    .line 97
    and-int/lit16 v12, v10, 0x80

    .line 98
    .line 99
    and-int/lit8 v10, v10, 0x7f

    .line 100
    .line 101
    iget-object v13, v5, Lpnp;->a:Lpmp;

    .line 102
    .line 103
    iget-object v14, v13, Lpmp;->a:[B

    .line 104
    .line 105
    if-nez v14, :cond_4

    .line 106
    .line 107
    const/16 v14, 0x10

    .line 108
    .line 109
    new-array v14, v14, [B

    .line 110
    .line 111
    iput-object v14, v13, Lpmp;->a:[B

    .line 112
    .line 113
    :cond_4
    if-eqz v12, :cond_5

    .line 114
    .line 115
    move v12, v11

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    move v12, v7

    .line 118
    :goto_0
    iget-object v14, v13, Lpmp;->a:[B

    .line 119
    .line 120
    invoke-virtual {v1, v8, v9, v14, v10}, Lpov;->c(J[BI)V

    .line 121
    .line 122
    .line 123
    int-to-long v14, v10

    .line 124
    add-long/2addr v8, v14

    .line 125
    if-eqz v12, :cond_6

    .line 126
    .line 127
    iget-object v10, v6, Lpsj;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v10, [B

    .line 130
    .line 131
    const/4 v14, 0x2

    .line 132
    invoke-virtual {v1, v8, v9, v10, v14}, Lpov;->c(J[BI)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v14, 0x2

    .line 136
    .line 137
    add-long/2addr v8, v14

    .line 138
    invoke-virtual {v6, v7}, Lpsj;->w(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lpsj;->k()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    move v10, v11

    .line 147
    :goto_1
    iget-object v14, v13, Lpmp;->d:[I

    .line 148
    .line 149
    if-eqz v14, :cond_7

    .line 150
    .line 151
    array-length v15, v14

    .line 152
    if-ge v15, v10, :cond_8

    .line 153
    .line 154
    :cond_7
    new-array v14, v10, [I

    .line 155
    .line 156
    :cond_8
    iget-object v15, v13, Lpmp;->e:[I

    .line 157
    .line 158
    if-eqz v15, :cond_9

    .line 159
    .line 160
    array-length v11, v15

    .line 161
    if-ge v11, v10, :cond_a

    .line 162
    .line 163
    :cond_9
    new-array v15, v10, [I

    .line 164
    .line 165
    :cond_a
    if-eqz v12, :cond_c

    .line 166
    .line 167
    mul-int/lit8 v11, v10, 0x6

    .line 168
    .line 169
    iget v12, v6, Lpsj;->b:I

    .line 170
    .line 171
    if-ge v12, v11, :cond_b

    .line 172
    .line 173
    new-array v12, v11, [B

    .line 174
    .line 175
    invoke-virtual {v6, v12, v11}, Lpsj;->u([BI)V

    .line 176
    .line 177
    .line 178
    :cond_b
    iget-object v12, v6, Lpsj;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v12, [B

    .line 181
    .line 182
    invoke-virtual {v1, v8, v9, v12, v11}, Lpov;->c(J[BI)V

    .line 183
    .line 184
    .line 185
    int-to-long v11, v11

    .line 186
    add-long/2addr v8, v11

    .line 187
    invoke-virtual {v6, v7}, Lpsj;->w(I)V

    .line 188
    .line 189
    .line 190
    move v11, v7

    .line 191
    :goto_2
    if-ge v11, v10, :cond_d

    .line 192
    .line 193
    invoke-virtual {v6}, Lpsj;->k()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    aput v12, v14, v11

    .line 198
    .line 199
    invoke-virtual {v6}, Lpsj;->j()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    aput v12, v15, v11

    .line 204
    .line 205
    add-int/lit8 v11, v11, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_c
    aput v7, v14, v7

    .line 209
    .line 210
    iget v6, v5, Lpnp;->c:I

    .line 211
    .line 212
    iget-wide v11, v2, Lamld;->a:J

    .line 213
    .line 214
    sub-long v11, v8, v11

    .line 215
    .line 216
    long-to-int v11, v11

    .line 217
    sub-int/2addr v6, v11

    .line 218
    aput v6, v15, v7

    .line 219
    .line 220
    :cond_d
    iget-object v6, v2, Lamld;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iput v10, v13, Lpmp;->f:I

    .line 223
    .line 224
    iput-object v14, v13, Lpmp;->d:[I

    .line 225
    .line 226
    iput-object v15, v13, Lpmp;->e:[I

    .line 227
    .line 228
    check-cast v6, [B

    .line 229
    .line 230
    iput-object v6, v13, Lpmp;->b:[B

    .line 231
    .line 232
    const/4 v6, 0x1

    .line 233
    iput v6, v13, Lpmp;->c:I

    .line 234
    .line 235
    sget-object v6, Lpsm;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v14, v13, Lpmp;->g:Landroid/media/MediaCodec$CryptoInfo;

    .line 238
    .line 239
    iget v15, v13, Lpmp;->f:I

    .line 240
    .line 241
    iget-object v6, v13, Lpmp;->d:[I

    .line 242
    .line 243
    iget-object v10, v13, Lpmp;->e:[I

    .line 244
    .line 245
    iget-object v11, v13, Lpmp;->b:[B

    .line 246
    .line 247
    iget-object v12, v13, Lpmp;->a:[B

    .line 248
    .line 249
    iget v13, v13, Lpmp;->c:I

    .line 250
    .line 251
    move-object/from16 v16, v6

    .line 252
    .line 253
    move-object/from16 v17, v10

    .line 254
    .line 255
    move-object/from16 v18, v11

    .line 256
    .line 257
    move-object/from16 v19, v12

    .line 258
    .line 259
    move/from16 v20, v13

    .line 260
    .line 261
    invoke-virtual/range {v14 .. v20}, Landroid/media/MediaCodec$CryptoInfo;->set(I[I[I[B[BI)V

    .line 262
    .line 263
    .line 264
    iget-wide v10, v2, Lamld;->a:J

    .line 265
    .line 266
    sub-long/2addr v8, v10

    .line 267
    long-to-int v6, v8

    .line 268
    int-to-long v8, v6

    .line 269
    add-long/2addr v10, v8

    .line 270
    iput-wide v10, v2, Lamld;->a:J

    .line 271
    .line 272
    iget v8, v5, Lpnp;->c:I

    .line 273
    .line 274
    sub-int/2addr v8, v6

    .line 275
    iput v8, v5, Lpnp;->c:I

    .line 276
    .line 277
    :cond_e
    iget v6, v5, Lpnp;->c:I

    .line 278
    .line 279
    iget-object v8, v5, Lpnp;->b:Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    if-nez v8, :cond_f

    .line 282
    .line 283
    invoke-virtual {v5, v6}, Lpnp;->a(I)Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    iput-object v6, v5, Lpnp;->b:Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_f
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    iget-object v9, v5, Lpnp;->b:Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    add-int/2addr v6, v9

    .line 301
    if-ge v8, v6, :cond_11

    .line 302
    .line 303
    invoke-virtual {v5, v6}, Lpnp;->a(I)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-lez v9, :cond_10

    .line 308
    .line 309
    iget-object v8, v5, Lpnp;->b:Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 312
    .line 313
    .line 314
    iget-object v8, v5, Lpnp;->b:Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 317
    .line 318
    .line 319
    iget-object v8, v5, Lpnp;->b:Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    .line 324
    :cond_10
    iput-object v6, v5, Lpnp;->b:Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    :cond_11
    :goto_3
    iget-wide v8, v2, Lamld;->a:J

    .line 327
    .line 328
    iget-object v2, v5, Lpnp;->b:Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    iget v6, v5, Lpnp;->c:I

    .line 331
    .line 332
    :goto_4
    if-lez v6, :cond_12

    .line 333
    .line 334
    invoke-virtual {v1, v8, v9}, Lpov;->b(J)V

    .line 335
    .line 336
    .line 337
    iget-wide v10, v1, Lpov;->d:J

    .line 338
    .line 339
    sub-long v10, v8, v10

    .line 340
    .line 341
    iget-object v12, v1, Lpov;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 342
    .line 343
    long-to-int v10, v10

    .line 344
    const/high16 v11, 0x10000

    .line 345
    .line 346
    sub-int/2addr v11, v10

    .line 347
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    invoke-virtual {v12}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    check-cast v12, Lfbr;

    .line 356
    .line 357
    iget-object v12, v12, Lfbr;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v12, [B

    .line 360
    .line 361
    invoke-virtual {v2, v12, v10, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    .line 364
    int-to-long v12, v11

    .line 365
    add-long/2addr v8, v12

    .line 366
    sub-int/2addr v6, v11

    .line 367
    goto :goto_4

    .line 368
    :cond_12
    invoke-virtual {v4}, Lpou;->a()J

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    invoke-virtual {v1, v8, v9}, Lpov;->b(J)V

    .line 373
    .line 374
    .line 375
    :goto_5
    iput-boolean v7, v3, Lpol;->c:Z

    .line 376
    .line 377
    iget-wide v1, v5, Lpnp;->e:J

    .line 378
    .line 379
    iget-wide v3, v0, Lpos;->A:J

    .line 380
    .line 381
    iget v6, v5, Lpnp;->d:I

    .line 382
    .line 383
    cmp-long v3, v1, v3

    .line 384
    .line 385
    if-gez v3, :cond_13

    .line 386
    .line 387
    const/high16 v3, 0x8000000

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_13
    move v3, v7

    .line 391
    :goto_6
    or-int/2addr v3, v6

    .line 392
    iput v3, v5, Lpnp;->d:I

    .line 393
    .line 394
    iget-boolean v3, v0, Lpos;->B:Z

    .line 395
    .line 396
    if-eqz v3, :cond_14

    .line 397
    .line 398
    iget-wide v3, v0, Lpos;->C:J

    .line 399
    .line 400
    sub-long/2addr v3, v1

    .line 401
    iput-wide v3, v0, Lpos;->D:J

    .line 402
    .line 403
    iput-boolean v7, v0, Lpos;->B:Z

    .line 404
    .line 405
    :cond_14
    iget-wide v3, v0, Lpos;->D:J

    .line 406
    .line 407
    add-long/2addr v1, v3

    .line 408
    iput-wide v1, v5, Lpnp;->e:J

    .line 409
    .line 410
    const/4 v1, -0x3

    .line 411
    return v1

    .line 412
    :cond_15
    iget-object v3, v3, Lpol;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 413
    .line 414
    iput-object v3, v2, Lpnn;->a:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v3, v0, Lpos;->b:Lpoi;

    .line 417
    .line 418
    iput-object v3, v2, Lpnn;->b:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v2, v0, Lpos;->v:[Z

    .line 421
    .line 422
    aput-boolean v7, v2, v1

    .line 423
    .line 424
    const/4 v1, -0x4

    .line 425
    return v1

    .line 426
    :cond_16
    :goto_7
    return v4
.end method

.method public final c()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lpos;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x3

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lpos;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move-wide v3, v0

    .line 18
    :goto_0
    iget-object v5, p0, Lpos;->o:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v2, v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lpoq;

    .line 31
    .line 32
    iget-wide v5, v5, Lpol;->d:J

    .line 33
    .line 34
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    cmp-long v0, v3, v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-wide v0, p0, Lpos;->z:J

    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_2
    return-wide v3

    .line 49
    :cond_3
    iget-wide v0, p0, Lpos;->d:J

    .line 50
    .line 51
    return-wide v0
.end method

.method public final d(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lpos;->w:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-boolean v1, v0, p1

    .line 9
    .line 10
    iget-wide v0, p0, Lpos;->A:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    return-wide v0
.end method

.method public final e(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpos;->s:Z

    .line 2
    .line 3
    invoke-static {v0}, Lnvl;->z(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpos;->t:[Lcom/google/android/exoplayer/MediaFormat;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method public final f()Lpnq;
    .locals 1

    .line 1
    iget v0, p0, Lpos;->y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lpos;->y:I

    .line 6
    .line 7
    return-object p0
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpos;->s:Z

    .line 2
    .line 3
    invoke-static {v0}, Lnvl;->z(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpos;->x:[Z

    .line 7
    .line 8
    aget-boolean v0, v0, p1

    .line 9
    .line 10
    invoke-static {v0}, Lnvl;->z(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lpos;->c:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lpos;->c:I

    .line 18
    .line 19
    iget-object v1, p0, Lpos;->x:[Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-boolean v2, v1, p1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-wide/high16 v0, -0x8000000000000000L

    .line 27
    .line 28
    iput-wide v0, p0, Lpos;->z:J

    .line 29
    .line 30
    iget-object p1, p0, Lpos;->F:Lahbw;

    .line 31
    .line 32
    iget-boolean v0, p1, Lahbw;->a:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lahbw;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lpos;->p()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lpos;->l:Lpsj;

    .line 44
    .line 45
    invoke-virtual {p1}, Lpsj;->A()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final h(IJ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpos;->s:Z

    .line 2
    .line 3
    invoke-static {v0}, Lnvl;->z(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpos;->x:[Z

    .line 7
    .line 8
    aget-boolean v0, v0, p1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    invoke-static {v0}, Lnvl;->z(Z)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lpos;->c:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lpos;->c:I

    .line 19
    .line 20
    iget-object v2, p0, Lpos;->x:[Z

    .line 21
    .line 22
    aput-boolean v1, v2, p1

    .line 23
    .line 24
    iget-object v2, p0, Lpos;->v:[Z

    .line 25
    .line 26
    aput-boolean v1, v2, p1

    .line 27
    .line 28
    iget-object v2, p0, Lpos;->w:[Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-boolean v3, v2, p1

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lpos;->a:Lpox;

    .line 36
    .line 37
    invoke-interface {p1}, Lpox;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eq v1, p1, :cond_0

    .line 42
    .line 43
    const-wide/16 p2, 0x0

    .line 44
    .line 45
    :cond_0
    iput-wide p2, p0, Lpos;->z:J

    .line 46
    .line 47
    iput-wide p2, p0, Lpos;->A:J

    .line 48
    .line 49
    invoke-virtual {p0, p2, p3}, Lpos;->r(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpos;->e:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lpos;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lpos;->a:Lpox;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lpos;->a:Lpox;

    .line 18
    .line 19
    invoke-interface {v0}, Lpox;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    :cond_1
    iget v0, p0, Lpos;->f:I

    .line 27
    .line 28
    if-gt v0, v1, :cond_2

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lpos;->e:Ljava/io/IOException;

    .line 32
    .line 33
    throw v0

    .line 34
    :cond_3
    throw v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget v0, p0, Lpos;->y:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lnvl;->z(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lpos;->y:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lpos;->y:I

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lpos;->F:Lahbw;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v1, Lpce;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lpce;-><init>(Lpos;I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, v0, Lahbw;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lahbw;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, Lahbw;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lpos;->F:Lahbw;

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final k(J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lpos;->s:Z

    .line 2
    .line 3
    invoke-static {v0}, Lnvl;->z(Z)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lpos;->c:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lnvl;->z(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpos;->a:Lpox;

    .line 19
    .line 20
    invoke-interface {v0}, Lpox;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v2, v0, :cond_1

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lpos;->u()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-wide v3, p0, Lpos;->d:J

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-wide v3, p0, Lpos;->z:J

    .line 38
    .line 39
    :goto_1
    iput-wide p1, p0, Lpos;->z:J

    .line 40
    .line 41
    iput-wide p1, p0, Lpos;->A:J

    .line 42
    .line 43
    cmp-long v0, v3, p1

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_3
    invoke-direct {p0}, Lpos;->u()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/2addr v0, v2

    .line 53
    move v3, v1

    .line 54
    :goto_2
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lpos;->o:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v3, v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lpoq;

    .line 69
    .line 70
    iget-object v0, v0, Lpol;->a:Lpov;

    .line 71
    .line 72
    iget-object v4, v0, Lpov;->a:Lpou;

    .line 73
    .line 74
    invoke-virtual {v4, p1, p2}, Lpou;->b(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    const-wide/16 v6, -0x1

    .line 79
    .line 80
    cmp-long v6, v4, v6

    .line 81
    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    move v0, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v0, v4, v5}, Lpov;->b(J)V

    .line 87
    .line 88
    .line 89
    move v0, v2

    .line 90
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {p0, p1, p2}, Lpos;->r(J)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_4
    iget-object p1, p0, Lpos;->w:[Z

    .line 97
    .line 98
    array-length p2, p1

    .line 99
    if-ge v1, p2, :cond_7

    .line 100
    .line 101
    aput-boolean v2, p1, v1

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    :goto_5
    return-void
.end method

.method public final l(IJ)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lpos;->s:Z

    .line 2
    .line 3
    invoke-static {v0}, Lnvl;->z(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpos;->x:[Z

    .line 7
    .line 8
    aget-boolean v0, v0, p1

    .line 9
    .line 10
    invoke-static {v0}, Lnvl;->z(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p2, p0, Lpos;->z:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget-object v2, p0, Lpos;->x:[Z

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    aget-boolean v2, v2, v1

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lpos;->o:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lpoq;

    .line 34
    .line 35
    :goto_1
    iget-object v3, v2, Lpol;->a:Lpov;

    .line 36
    .line 37
    iget-object v5, v2, Lpol;->b:Lpnp;

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Lpov;->e(Lpnp;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    iget-wide v5, v5, Lpnp;->e:J

    .line 46
    .line 47
    cmp-long v5, v5, p2

    .line 48
    .line 49
    if-gez v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Lpov;->d()V

    .line 52
    .line 53
    .line 54
    iput-boolean v4, v2, Lpol;->c:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-boolean p2, p0, Lpos;->h:Z

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    return v4

    .line 65
    :cond_2
    invoke-virtual {p0}, Lpos;->q()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lpos;->u()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    return v0

    .line 75
    :cond_3
    iget-object p2, p0, Lpos;->o:Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lpoq;

    .line 82
    .line 83
    invoke-virtual {p1}, Lpol;->e()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    return v0

    .line 90
    :cond_4
    return v4
.end method

.method public final m()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lpos;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lpos;->F:Lahbw;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lahbw;

    .line 12
    .line 13
    invoke-direct {v0}, Lahbw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpos;->F:Lahbw;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lpos;->q()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpos;->a:Lpox;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-boolean v0, p0, Lpos;->r:Z

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    move v0, v2

    .line 31
    :goto_0
    iget-object v3, p0, Lpos;->o:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v0, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lpoq;

    .line 44
    .line 45
    iget-object v3, v3, Lpol;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-array v4, v0, [Z

    .line 57
    .line 58
    iput-object v4, p0, Lpos;->x:[Z

    .line 59
    .line 60
    new-array v4, v0, [Z

    .line 61
    .line 62
    iput-object v4, p0, Lpos;->w:[Z

    .line 63
    .line 64
    new-array v4, v0, [Z

    .line 65
    .line 66
    iput-object v4, p0, Lpos;->v:[Z

    .line 67
    .line 68
    new-array v4, v0, [Lcom/google/android/exoplayer/MediaFormat;

    .line 69
    .line 70
    iput-object v4, p0, Lpos;->t:[Lcom/google/android/exoplayer/MediaFormat;

    .line 71
    .line 72
    const-wide/16 v4, -0x1

    .line 73
    .line 74
    iput-wide v4, p0, Lpos;->u:J

    .line 75
    .line 76
    :goto_1
    if-ge v2, v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lpoq;

    .line 83
    .line 84
    iget-object v6, v6, Lpol;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 85
    .line 86
    iget-object v7, p0, Lpos;->t:[Lcom/google/android/exoplayer/MediaFormat;

    .line 87
    .line 88
    aput-object v6, v7, v2

    .line 89
    .line 90
    iget-wide v6, v6, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 91
    .line 92
    cmp-long v8, v6, v4

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    iget-wide v8, p0, Lpos;->u:J

    .line 97
    .line 98
    cmp-long v8, v6, v8

    .line 99
    .line 100
    if-lez v8, :cond_3

    .line 101
    .line 102
    iput-wide v6, p0, Lpos;->u:J

    .line 103
    .line 104
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iput-boolean v1, p0, Lpos;->s:Z

    .line 108
    .line 109
    return v1

    .line 110
    :cond_5
    return v2
.end method

.method public final n(I)Lpoy;
    .locals 3

    .line 1
    iget-object v0, p0, Lpos;->o:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpoq;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lpos;->l:Lpsj;

    .line 12
    .line 13
    new-instance v2, Lpoq;

    .line 14
    .line 15
    invoke-direct {v2, p0, v1}, Lpoq;-><init>(Lpos;Lpsj;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    return-object v1
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpos;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lpos;->o:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lpoq;

    .line 16
    .line 17
    invoke-virtual {v2}, Lpol;->a()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lpos;->E:Lpop;

    .line 25
    .line 26
    iput-object v1, p0, Lpos;->e:Ljava/io/IOException;

    .line 27
    .line 28
    iput v0, p0, Lpos;->f:I

    .line 29
    .line 30
    return-void
.end method

.method public final q()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lpos;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lpos;->F:Lahbw;

    .line 6
    .line 7
    iget-boolean v0, v0, Lahbw;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lpos;->e:Ljava/io/IOException;

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-direct {p0}, Lpos;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_a

    .line 26
    .line 27
    iget-object v0, p0, Lpos;->E:Lpop;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v3

    .line 34
    :goto_0
    invoke-static {v0}, Lnvl;->z(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-wide v7, p0, Lpos;->g:J

    .line 42
    .line 43
    sub-long/2addr v5, v7

    .line 44
    iget v0, p0, Lpos;->f:I

    .line 45
    .line 46
    int-to-long v7, v0

    .line 47
    add-long/2addr v7, v1

    .line 48
    const-wide/16 v9, 0x3e8

    .line 49
    .line 50
    mul-long/2addr v7, v9

    .line 51
    const-wide/16 v9, 0x1388

    .line 52
    .line 53
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    cmp-long v0, v5, v7

    .line 58
    .line 59
    if-ltz v0, :cond_a

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lpos;->e:Ljava/io/IOException;

    .line 63
    .line 64
    iget-boolean v0, p0, Lpos;->s:Z

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lpos;->o:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ge v3, v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lpoq;

    .line 81
    .line 82
    invoke-virtual {v0}, Lpol;->a()V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-direct {p0}, Lpos;->s()Lpop;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lpos;->E:Lpop;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-object v0, p0, Lpos;->a:Lpox;

    .line 96
    .line 97
    invoke-interface {v0}, Lpox;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget-wide v5, p0, Lpos;->u:J

    .line 104
    .line 105
    cmp-long v0, v5, v1

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    :goto_2
    iget-object v0, p0, Lpos;->o:Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ge v3, v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lpoq;

    .line 122
    .line 123
    invoke-virtual {v0}, Lpol;->a()V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-direct {p0}, Lpos;->s()Lpop;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lpos;->E:Lpop;

    .line 134
    .line 135
    iget-wide v0, p0, Lpos;->z:J

    .line 136
    .line 137
    iput-wide v0, p0, Lpos;->C:J

    .line 138
    .line 139
    iput-boolean v4, p0, Lpos;->B:Z

    .line 140
    .line 141
    :cond_5
    :goto_3
    iget v0, p0, Lpos;->i:I

    .line 142
    .line 143
    iput v0, p0, Lpos;->j:I

    .line 144
    .line 145
    iget-object v0, p0, Lpos;->F:Lahbw;

    .line 146
    .line 147
    iget-object v1, p0, Lpos;->E:Lpop;

    .line 148
    .line 149
    invoke-virtual {v0, v1, p0}, Lahbw;->b(Lpop;Lprx;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    const-wide/16 v5, 0x0

    .line 154
    .line 155
    iput-wide v5, p0, Lpos;->D:J

    .line 156
    .line 157
    iput-boolean v3, p0, Lpos;->B:Z

    .line 158
    .line 159
    iget-boolean v0, p0, Lpos;->s:Z

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    invoke-direct {p0}, Lpos;->s()Lpop;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lpos;->E:Lpop;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    invoke-direct {p0}, Lpos;->u()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Lnvl;->z(Z)V

    .line 175
    .line 176
    .line 177
    iget-wide v5, p0, Lpos;->u:J

    .line 178
    .line 179
    cmp-long v0, v5, v1

    .line 180
    .line 181
    const-wide/high16 v1, -0x8000000000000000L

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    iget-wide v7, p0, Lpos;->d:J

    .line 186
    .line 187
    cmp-long v0, v7, v5

    .line 188
    .line 189
    if-gez v0, :cond_8

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    iput-boolean v4, p0, Lpos;->h:Z

    .line 193
    .line 194
    iput-wide v1, p0, Lpos;->d:J

    .line 195
    .line 196
    return-void

    .line 197
    :cond_9
    :goto_4
    iget-wide v3, p0, Lpos;->d:J

    .line 198
    .line 199
    iget-object v6, p0, Lpos;->p:Landroid/net/Uri;

    .line 200
    .line 201
    iget-object v7, p0, Lpos;->q:Lprp;

    .line 202
    .line 203
    iget-object v8, p0, Lpos;->k:Lput;

    .line 204
    .line 205
    iget-object v9, p0, Lpos;->l:Lpsj;

    .line 206
    .line 207
    iget v10, p0, Lpos;->n:I

    .line 208
    .line 209
    new-instance v5, Lpop;

    .line 210
    .line 211
    iget-object v0, p0, Lpos;->a:Lpox;

    .line 212
    .line 213
    invoke-interface {v0, v3, v4}, Lpox;->a(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    invoke-direct/range {v5 .. v12}, Lpop;-><init>(Landroid/net/Uri;Lprp;Lput;Lpsj;IJ)V

    .line 218
    .line 219
    .line 220
    iput-object v5, p0, Lpos;->E:Lpop;

    .line 221
    .line 222
    iput-wide v1, p0, Lpos;->d:J

    .line 223
    .line 224
    :goto_5
    iget v0, p0, Lpos;->i:I

    .line 225
    .line 226
    iput v0, p0, Lpos;->j:I

    .line 227
    .line 228
    iget-object v0, p0, Lpos;->F:Lahbw;

    .line 229
    .line 230
    iget-object v1, p0, Lpos;->E:Lpop;

    .line 231
    .line 232
    invoke-virtual {v0, v1, p0}, Lahbw;->b(Lpop;Lprx;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_6
    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpos;->d:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lpos;->h:Z

    .line 5
    .line 6
    iget-object p1, p0, Lpos;->F:Lahbw;

    .line 7
    .line 8
    iget-boolean p2, p1, Lahbw;->a:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lahbw;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lpos;->p()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lpos;->q()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
