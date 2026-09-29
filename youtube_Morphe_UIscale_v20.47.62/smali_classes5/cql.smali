.class public final Lcql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lddx;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/util/SparseArray;

.field public final d:Lcqb;

.field public final e:Landroidx/media3/decoder/DecoderInputBuffer;

.field public f:Ldik;

.field public g:Z

.field public h:I

.field public final i:Ldas;

.field private final j:Ldhw;

.field private final k:Lchv;

.field private l:Z

.field private m:J

.field private n:Ldht;

.field private o:Lchw;

.field private final p:Lrec;


# direct methods
.method public constructor <init>(Ldhw;Lchv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcql;->j:Ldhw;

    .line 5
    .line 6
    iput-object p2, p0, Lcql;->k:Lchv;

    .line 7
    .line 8
    new-instance p1, Lrec;

    .line 9
    .line 10
    invoke-direct {p1}, Lrec;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcql;->p:Lrec;

    .line 14
    .line 15
    new-instance p1, Ldec;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/high16 v0, 0x10000

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Ldec;-><init>(ZI)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcql;->a:Lddx;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcql;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcql;->c:Landroid/util/SparseArray;

    .line 38
    .line 39
    new-instance p1, Ldas;

    .line 40
    .line 41
    invoke-direct {p1}, Ldas;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcql;->i:Ldas;

    .line 45
    .line 46
    new-instance p1, Lcqb;

    .line 47
    .line 48
    invoke-direct {p1}, Lcqb;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcql;->d:Lcqb;

    .line 52
    .line 53
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcql;->e:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 58
    .line 59
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final e(Ldhu;)Ldht;
    .locals 5

    .line 1
    iget-object v0, p0, Lcql;->j:Ldhw;

    .line 2
    .line 3
    invoke-interface {v0}, Ldhw;->a()[Ldht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v3, p1}, Ldht;->e(Ldhu;)Z

    .line 14
    .line 15
    .line 16
    move-result v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ldhu;->k()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-interface {p1}, Ldhu;->k()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :catch_0
    :cond_0
    invoke-interface {p1}, Ldhu;->k()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_2
    new-instance p1, Ldbw;

    .line 39
    .line 40
    new-instance v1, Larib;

    .line 41
    .line 42
    const-string v2, ", "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Larib;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Larnr;->p([Ljava/lang/Object;)Larnr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lcoz;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v2, v3}, Lcoz;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Larxe;->G(Ljava/util/List;Larhs;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Larib;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "None of the available extractors ("

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ") could read the stream."

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcql;->o:Lchw;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lchw;->c()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v1, Larsa;->a:Larnr;

    .line 97
    .line 98
    invoke-direct {p1, v0, v1}, Ldbw;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method private final f(Lchw;Lcib;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcql;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lathv;->S(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcql;->l:Z

    .line 9
    .line 10
    iget-wide v2, p2, Lcib;->g:J

    .line 11
    .line 12
    iput-wide v2, p0, Lcql;->m:J

    .line 13
    .line 14
    iput-object p1, p0, Lcql;->o:Lchw;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lchw;->b(Lcib;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    new-instance v4, Ldhl;

    .line 21
    .line 22
    iget-object v5, p0, Lcql;->o:Lchw;

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    invoke-direct/range {v4 .. v9}, Ldhl;-><init>(Lcbc;JJ)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v4}, Lcql;->e(Ldhu;)Ldht;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcqi;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcqi;-><init>(Lcql;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Ldht;->b(Ldhv;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    move v0, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_7

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcql;->p:Lrec;

    .line 47
    .line 48
    invoke-interface {p1, v4, v0}, Ldht;->g(Ldhu;Lrec;)I

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v0

    .line 56
    :goto_1
    move-object p2, v0

    .line 57
    move v0, v2

    .line 58
    :goto_2
    iget-boolean v3, p0, Lcql;->g:Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget v3, p0, Lcql;->h:I

    .line 63
    .line 64
    iget-object v5, p0, Lcql;->c:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-lt v3, v5, :cond_1

    .line 71
    .line 72
    iget-object v3, p0, Lcql;->f:Ldik;

    .line 73
    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_0
    const/4 v3, 0x0

    .line 78
    goto :goto_4

    .line 79
    :cond_1
    :goto_3
    move v3, v1

    .line 80
    :goto_4
    if-nez p2, :cond_5

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    if-ne v0, v2, :cond_2

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_2
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcql;->p:Lrec;

    .line 90
    .line 91
    iget-wide v6, v0, Lrec;->a:J

    .line 92
    .line 93
    iget-object v5, p0, Lcql;->o:Lchw;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Lchw;->c()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Lbij;->l(Lchw;)V

    .line 106
    .line 107
    .line 108
    iget-wide v8, p0, Lcql;->m:J

    .line 109
    .line 110
    add-long/2addr v8, v6

    .line 111
    invoke-static {v0, v8, v9}, Lcql;->g(Landroid/net/Uri;J)Lcib;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v5, v0}, Lchw;->b(Lcib;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    const-wide/16 v10, -0x1

    .line 120
    .line 121
    cmp-long v0, v8, v10

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    add-long/2addr v8, v6

    .line 126
    :cond_3
    new-instance v4, Ldhl;

    .line 127
    .line 128
    invoke-direct/range {v4 .. v9}, Ldhl;-><init>(Lcbc;JJ)V

    .line 129
    .line 130
    .line 131
    :cond_4
    move v0, v3

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    :goto_5
    invoke-virtual {p0}, Lcql;->a()V

    .line 134
    .line 135
    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    const-string p1, "Exception encountered while parsing input media."

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    const-string p1, "Reached end of input before preparation completed."

    .line 142
    .line 143
    :goto_6
    new-instance v0, Lccj;

    .line 144
    .line 145
    invoke-direct {v0, p1, p2, v1, v1}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_7
    iput-object p1, p0, Lcql;->n:Ldht;

    .line 150
    .line 151
    return-void
.end method

.method private static final g(Landroid/net/Uri;J)Lcib;
    .locals 1

    .line 1
    new-instance v0, Lcia;

    .line 2
    .line 3
    invoke-direct {v0}, Lcia;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcia;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-wide p1, v0, Lcia;->f:J

    .line 9
    .line 10
    const/4 p0, 0x6

    .line 11
    iput p0, v0, Lcia;->i:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcia;->a()Lcib;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcql;->c:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcqj;

    .line 15
    .line 16
    invoke-virtual {v1}, Ldbj;->w()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcql;->n:Ldht;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ldht;->c()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcql;->n:Ldht;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcql;->o:Lchw;

    .line 36
    .line 37
    invoke-static {v0}, Lbij;->l(Lchw;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcql;->o:Lchw;

    .line 41
    .line 42
    return-void
.end method

.method public final b(Ljava/io/FileDescriptor;)V
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide/16 v4, -0x1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcql;->c(Ljava/io/FileDescriptor;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/io/FileDescriptor;JJ)V
    .locals 6

    .line 1
    new-instance v0, Lcil;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcil;-><init>(Ljava/io/FileDescriptor;JJ)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lcql;->g(Landroid/net/Uri;J)Lcib;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v0, p1}, Lcql;->f(Lchw;Lcib;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcql;->k:Lchv;

    .line 2
    .line 3
    check-cast v0, Lcic;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcic;->b()Lcid;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lcql;->g(Landroid/net/Uri;J)Lcib;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, p1}, Lcql;->f(Lchw;Lcib;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
