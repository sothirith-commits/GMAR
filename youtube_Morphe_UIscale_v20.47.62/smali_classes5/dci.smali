.class public final Ldci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbk;
.implements Ldbm;
.implements Ldeg;
.implements Ldej;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lcbj;

.field public final d:[Z

.field public final e:Ldcj;

.field public final f:Ldel;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ldbj;

.field public final i:[Ldbj;

.field public j:J

.field public k:Z

.field l:Z

.field public final m:Labqs;

.field private final n:Ldbl;

.field private final o:Ldef;

.field private final p:Ljava/util/List;

.field private final q:Ldca;

.field private r:Ldce;

.field private s:Lcbj;

.field private t:Ldch;

.field private u:J

.field private v:I

.field private w:Z

.field private final x:Laokx;


# direct methods
.method public constructor <init>(I[I[Lcbj;Ldcj;Ldbl;Lddx;JLcwu;Labqs;Ldef;Labqs;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldci;->a:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-array p2, v0, [I

    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, Ldci;->b:[I

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    new-array p3, v0, [Lcbj;

    .line 16
    .line 17
    :cond_1
    iput-object p3, p0, Ldci;->c:[Lcbj;

    .line 18
    .line 19
    iput-object p4, p0, Ldci;->e:Ldcj;

    .line 20
    .line 21
    iput-object p5, p0, Ldci;->n:Ldbl;

    .line 22
    .line 23
    iput-object p12, p0, Ldci;->m:Labqs;

    .line 24
    .line 25
    iput-object p11, p0, Ldci;->o:Ldef;

    .line 26
    .line 27
    iput-boolean p13, p0, Ldci;->w:Z

    .line 28
    .line 29
    new-instance p3, Ldel;

    .line 30
    .line 31
    const-string p4, "ChunkSampleStream"

    .line 32
    .line 33
    invoke-direct {p3, p4}, Ldel;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Ldci;->f:Ldel;

    .line 37
    .line 38
    new-instance p3, Laokx;

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-direct {p3, p4, p4}, Laokx;-><init>([B[B)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Ldci;->x:Laokx;

    .line 45
    .line 46
    new-instance p3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Ldci;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput-object p3, p0, Ldci;->p:Ljava/util/List;

    .line 58
    .line 59
    array-length p2, p2

    .line 60
    new-array p3, p2, [Ldbj;

    .line 61
    .line 62
    iput-object p3, p0, Ldci;->i:[Ldbj;

    .line 63
    .line 64
    new-array p3, p2, [Z

    .line 65
    .line 66
    iput-object p3, p0, Ldci;->d:[Z

    .line 67
    .line 68
    add-int/lit8 p3, p2, 0x1

    .line 69
    .line 70
    new-array p5, p3, [I

    .line 71
    .line 72
    new-array p3, p3, [Ldbj;

    .line 73
    .line 74
    invoke-static {p6, p9, p10}, Ldbj;->F(Lddx;Lcwu;Labqs;)Ldbj;

    .line 75
    .line 76
    .line 77
    move-result-object p9

    .line 78
    iput-object p9, p0, Ldci;->h:Ldbj;

    .line 79
    .line 80
    aput p1, p5, v0

    .line 81
    .line 82
    aput-object p9, p3, v0

    .line 83
    .line 84
    :goto_0
    if-ge v0, p2, :cond_2

    .line 85
    .line 86
    new-instance p1, Ldbj;

    .line 87
    .line 88
    invoke-direct {p1, p6, p4, p4}, Ldbj;-><init>(Lddx;Lcwu;Labqs;)V

    .line 89
    .line 90
    .line 91
    iget-object p9, p0, Ldci;->i:[Ldbj;

    .line 92
    .line 93
    aput-object p1, p9, v0

    .line 94
    .line 95
    add-int/lit8 p9, v0, 0x1

    .line 96
    .line 97
    aput-object p1, p3, p9

    .line 98
    .line 99
    iget-object p1, p0, Ldci;->b:[I

    .line 100
    .line 101
    aget p1, p1, v0

    .line 102
    .line 103
    aput p1, p5, p9

    .line 104
    .line 105
    move v0, p9

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance p1, Ldca;

    .line 108
    .line 109
    invoke-direct {p1, p5, p3}, Ldca;-><init>([I[Ldbj;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Ldci;->q:Ldca;

    .line 113
    .line 114
    iput-wide p7, p0, Ldci;->u:J

    .line 115
    .line 116
    iput-wide p7, p0, Ldci;->j:J

    .line 117
    .line 118
    return-void
.end method

.method private final p(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Ldci;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldby;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ldby;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    return p1
.end method

.method private final q(I)Ldby;
    .locals 3

    .line 1
    iget-object v0, p0, Ldci;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldby;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, p1, v2}, Lcgi;->ad(Ljava/util/List;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Ldci;->v:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Ldci;->v:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1, p1}, Ldby;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Ldci;->h:Ldbj;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ldbj;->t(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Ldci;->i:[Ldbj;

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    if-ge p1, v2, :cond_0

    .line 42
    .line 43
    aget-object v0, v0, p1

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ldby;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Ldbj;->t(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method private final r()V
    .locals 9

    .line 1
    iget-object v0, p0, Ldci;->h:Ldbj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldbj;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ldci;->v:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Ldci;->p(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, Ldci;->v:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Ldci;->v:I

    .line 22
    .line 23
    iget-object v2, p0, Ldci;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ldby;

    .line 30
    .line 31
    iget-object v4, v1, Ldby;->h:Lcbj;

    .line 32
    .line 33
    iget-object v2, p0, Ldci;->s:Lcbj;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lcbj;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Ldci;->m:Labqs;

    .line 42
    .line 43
    iget v3, p0, Ldci;->a:I

    .line 44
    .line 45
    iget v5, v1, Ldby;->i:I

    .line 46
    .line 47
    iget-object v6, v1, Ldby;->j:Ljava/lang/Object;

    .line 48
    .line 49
    iget-wide v7, v1, Ldby;->k:J

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v8}, Labqs;->j(ILcbj;ILjava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v4, p0, Ldci;->s:Lcbj;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldci;->h:Ldbj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldbj;->x()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Ldci;->i:[Ldbj;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Ldbj;->x()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private final t(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldci;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldby;

    .line 8
    .line 9
    iget-object v0, p0, Ldci;->h:Ldbj;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldbj;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Ldby;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-gt v0, v2, :cond_2

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_0
    iget-object v2, p0, Ldci;->i:[Ldbj;

    .line 25
    .line 26
    array-length v4, v2

    .line 27
    if-ge v0, v4, :cond_1

    .line 28
    .line 29
    aget-object v2, v2, v0

    .line 30
    .line 31
    invoke-virtual {v2}, Ldbj;->h()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ldby;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-le v2, v4, :cond_0

    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    return v3
.end method


# virtual methods
.method public final a(Lcqb;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldci;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x3

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0}, Ldci;->r()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldci;->h:Ldbj;

    .line 13
    .line 14
    iget-boolean v1, p0, Ldci;->l:Z

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, v1}, Ldbj;->k(Lcqb;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final b(J)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldci;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Ldci;->h:Ldbj;

    .line 10
    .line 11
    iget-boolean v1, p0, Ldci;->l:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Ldbj;->i(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Ldbj;->z(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ldci;->r()V

    .line 21
    .line 22
    .line 23
    return p1
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldci;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ldci;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Ldci;->u:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Ldci;->j:J

    .line 18
    .line 19
    invoke-virtual {p0}, Ldci;->g()Ldby;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ldby;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Ldci;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-le v3, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, -0x2

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ldby;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-wide v2, v2, Ldby;->l:J

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    :cond_4
    iget-object v2, p0, Ldci;->h:Ldbj;

    .line 61
    .line 62
    invoke-virtual {v2}, Ldbj;->n()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldci;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ldci;->u:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Ldci;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ldci;->g()Ldby;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Ldby;->l:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldci;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldci;->h:Ldbj;

    .line 8
    .line 9
    iget-boolean v1, p0, Ldci;->l:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ldbj;->B(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

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

.method public final bridge synthetic eu(Ldei;JJ)V
    .locals 12

    .line 1
    check-cast p1, Ldce;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ldci;->r:Ldce;

    .line 5
    .line 6
    iget-object v0, p0, Ldci;->e:Ldcj;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ldcj;->e(Ldce;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lczw;

    .line 12
    .line 13
    iget-wide v2, p1, Ldce;->e:J

    .line 14
    .line 15
    iget-object v4, p1, Ldce;->f:Lcib;

    .line 16
    .line 17
    invoke-virtual {p1}, Ldce;->f()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1}, Ldce;->g()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1}, Ldce;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    move-wide v7, p2

    .line 30
    invoke-direct/range {v1 .. v10}, Lczw;-><init>(JLcib;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ldci;->o:Ldef;

    .line 34
    .line 35
    invoke-interface {v0, v2, v3}, Ldef;->b(J)V

    .line 36
    .line 37
    .line 38
    iget v3, p1, Ldce;->g:I

    .line 39
    .line 40
    iget-object v5, p1, Ldce;->h:Lcbj;

    .line 41
    .line 42
    iget v6, p1, Ldce;->i:I

    .line 43
    .line 44
    iget-object v7, p1, Ldce;->j:Ljava/lang/Object;

    .line 45
    .line 46
    iget-wide v8, p1, Ldce;->k:J

    .line 47
    .line 48
    iget-wide v10, p1, Ldce;->l:J

    .line 49
    .line 50
    iget v4, p0, Ldci;->a:I

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    iget-object v1, p0, Ldci;->m:Labqs;

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v11}, Labqs;->o(Lczw;IILcbj;ILjava/lang/Object;JJ)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ldci;->n:Ldbl;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Ldbl;->b(Ldbm;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final bridge synthetic ew(Ldei;JI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldce;

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    new-instance v2, Lczw;

    .line 10
    .line 11
    iget-wide v3, v1, Ldce;->e:J

    .line 12
    .line 13
    iget-object v5, v1, Ldce;->f:Lcib;

    .line 14
    .line 15
    move-wide/from16 v6, p2

    .line 16
    .line 17
    invoke-direct/range {v2 .. v7}, Lczw;-><init>(JLcib;J)V

    .line 18
    .line 19
    .line 20
    move-object v5, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Lczw;

    .line 23
    .line 24
    iget-wide v4, v1, Ldce;->e:J

    .line 25
    .line 26
    iget-object v6, v1, Ldce;->f:Lcib;

    .line 27
    .line 28
    invoke-virtual {v1}, Ldce;->f()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v1}, Ldce;->g()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v1}, Ldce;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    move-wide/from16 v9, p2

    .line 41
    .line 42
    invoke-direct/range {v3 .. v12}, Lczw;-><init>(JLcib;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 43
    .line 44
    .line 45
    move-object v5, v3

    .line 46
    :goto_0
    iget-object v4, v0, Ldci;->m:Labqs;

    .line 47
    .line 48
    iget v6, v1, Ldce;->g:I

    .line 49
    .line 50
    iget v7, v0, Ldci;->a:I

    .line 51
    .line 52
    iget-object v8, v1, Ldce;->h:Lcbj;

    .line 53
    .line 54
    iget v9, v1, Ldce;->i:I

    .line 55
    .line 56
    iget-object v10, v1, Ldce;->j:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v11, v1, Ldce;->k:J

    .line 59
    .line 60
    iget-wide v13, v1, Ldce;->l:J

    .line 61
    .line 62
    move/from16 v15, p4

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v15}, Labqs;->t(Lczw;IILcbj;ILjava/lang/Object;JJI)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final bridge synthetic ex(Ldei;JZ)V
    .locals 12

    .line 1
    check-cast p1, Ldce;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ldci;->r:Ldce;

    .line 5
    .line 6
    new-instance v1, Lczw;

    .line 7
    .line 8
    iget-wide v2, p1, Ldce;->e:J

    .line 9
    .line 10
    iget-object v4, p1, Ldce;->f:Lcib;

    .line 11
    .line 12
    invoke-virtual {p1}, Ldce;->f()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p1}, Ldce;->g()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p1}, Ldce;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    move-wide v7, p2

    .line 25
    invoke-direct/range {v1 .. v10}, Lczw;-><init>(JLcib;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ldci;->o:Ldef;

    .line 29
    .line 30
    invoke-interface {v0, v2, v3}, Ldef;->b(J)V

    .line 31
    .line 32
    .line 33
    iget v3, p1, Ldce;->g:I

    .line 34
    .line 35
    iget-object v5, p1, Ldce;->h:Lcbj;

    .line 36
    .line 37
    iget v6, p1, Ldce;->i:I

    .line 38
    .line 39
    iget-object v7, p1, Ldce;->j:Ljava/lang/Object;

    .line 40
    .line 41
    iget-wide v8, p1, Ldce;->k:J

    .line 42
    .line 43
    iget-wide v10, p1, Ldce;->l:J

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    iget-object v1, p0, Ldci;->m:Labqs;

    .line 47
    .line 48
    iget v4, p0, Ldci;->a:I

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v11}, Labqs;->l(Lczw;IILcbj;ILjava/lang/Object;JJ)V

    .line 51
    .line 52
    .line 53
    if-nez p4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ldci;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-direct {p0}, Ldci;->s()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    instance-of p1, p1, Ldby;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Ldci;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ldci;->q(I)Ldby;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-wide v0, p0, Ldci;->j:J

    .line 87
    .line 88
    iput-wide v0, p0, Ldci;->u:J

    .line 89
    .line 90
    :cond_1
    :goto_0
    iget-object p1, p0, Ldci;->n:Ldbl;

    .line 91
    .line 92
    invoke-interface {p1, p0}, Ldbl;->b(Ldbm;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final bridge synthetic ey(Ldei;JLjava/io/IOException;I)Lajcc;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldce;

    .line 6
    .line 7
    invoke-virtual {v1}, Ldce;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v10

    .line 11
    instance-of v12, v1, Ldby;

    .line 12
    .line 13
    iget-object v13, v0, Ldci;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v14, v2, -0x1

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v10, v2

    .line 24
    .line 25
    const/16 v16, 0x1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz v12, :cond_1

    .line 30
    .line 31
    invoke-direct {v0, v14}, Ldci;->t(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move/from16 v2, v16

    .line 41
    .line 42
    :goto_1
    new-instance v18, Lczw;

    .line 43
    .line 44
    iget-wide v3, v1, Ldce;->e:J

    .line 45
    .line 46
    iget-object v5, v1, Ldce;->f:Lcib;

    .line 47
    .line 48
    invoke-virtual {v1}, Ldce;->f()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v1}, Ldce;->g()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-wide/from16 v8, p2

    .line 57
    .line 58
    move v15, v2

    .line 59
    move-object/from16 v2, v18

    .line 60
    .line 61
    invoke-direct/range {v2 .. v11}, Lczw;-><init>(JLcib;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 62
    .line 63
    .line 64
    iget v5, v1, Ldce;->g:I

    .line 65
    .line 66
    iget v6, v0, Ldci;->a:I

    .line 67
    .line 68
    iget-object v7, v1, Ldce;->h:Lcbj;

    .line 69
    .line 70
    iget v8, v1, Ldce;->i:I

    .line 71
    .line 72
    iget-object v9, v1, Ldce;->j:Ljava/lang/Object;

    .line 73
    .line 74
    iget-wide v10, v1, Ldce;->k:J

    .line 75
    .line 76
    sget v17, Lcgi;->a:I

    .line 77
    .line 78
    move/from16 v19, v5

    .line 79
    .line 80
    move/from16 v20, v6

    .line 81
    .line 82
    iget-wide v5, v1, Ldce;->l:J

    .line 83
    .line 84
    move-wide/from16 v26, v5

    .line 85
    .line 86
    new-instance v5, Labqs;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    move-object/from16 v21, v7

    .line 90
    .line 91
    move/from16 v22, v8

    .line 92
    .line 93
    move-object/from16 v7, p4

    .line 94
    .line 95
    move/from16 v8, p5

    .line 96
    .line 97
    invoke-direct {v5, v2, v7, v8, v6}, Labqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 98
    .line 99
    .line 100
    iget-object v8, v0, Ldci;->e:Ldcj;

    .line 101
    .line 102
    iget-object v6, v0, Ldci;->o:Ldef;

    .line 103
    .line 104
    invoke-interface {v8, v1, v15, v5, v6}, Ldcj;->i(Ldce;ZLabqs;Ldef;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    if-eqz v15, :cond_3

    .line 111
    .line 112
    sget-object v8, Ldel;->d:Lajcc;

    .line 113
    .line 114
    if-eqz v12, :cond_5

    .line 115
    .line 116
    invoke-direct {v0, v14}, Ldci;->q(I)Ldby;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    if-ne v12, v1, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/16 v16, 0x0

    .line 124
    .line 125
    :goto_2
    invoke-static/range {v16 .. v16}, Lathv;->S(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget-wide v12, v0, Ldci;->j:J

    .line 135
    .line 136
    iput-wide v12, v0, Ldci;->u:J

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    const-string v1, "ChunkSampleStream"

    .line 140
    .line 141
    const-string v8, "Ignoring attempt to cancel non-cancelable load."

    .line 142
    .line 143
    invoke-static {v1, v8}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    const/4 v8, 0x0

    .line 147
    :cond_5
    :goto_3
    if-nez v8, :cond_7

    .line 148
    .line 149
    invoke-interface {v6, v5}, Ldef;->c(Labqs;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    cmp-long v1, v12, v14

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    new-instance v8, Lajcc;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-direct {v8, v1, v12, v13}, Lajcc;-><init>(IJ)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    sget-object v8, Ldel;->e:Lajcc;

    .line 170
    .line 171
    :cond_7
    :goto_4
    invoke-virtual {v8}, Lajcc;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    xor-int/lit8 v29, v1, 0x1

    .line 176
    .line 177
    iget-object v5, v0, Ldci;->m:Labqs;

    .line 178
    .line 179
    move-object/from16 v18, v2

    .line 180
    .line 181
    move-object/from16 v17, v5

    .line 182
    .line 183
    move-object/from16 v28, v7

    .line 184
    .line 185
    move-object/from16 v23, v9

    .line 186
    .line 187
    move-wide/from16 v24, v10

    .line 188
    .line 189
    invoke-virtual/range {v17 .. v29}, Labqs;->r(Lczw;IILcbj;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 190
    .line 191
    .line 192
    if-nez v1, :cond_8

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    iput-object v1, v0, Ldci;->r:Ldce;

    .line 196
    .line 197
    invoke-interface {v6, v3, v4}, Ldef;->b(J)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Ldci;->n:Ldbl;

    .line 201
    .line 202
    invoke-interface {v1, v0}, Ldbl;->b(Ldbm;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    return-object v8
.end method

.method public final ez()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldci;->f:Ldel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldel;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldci;->h:Ldbj;

    .line 7
    .line 8
    invoke-virtual {v1}, Ldbj;->u()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ldel;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ldci;->e:Ldcj;

    .line 18
    .line 19
    invoke-interface {v0}, Ldcj;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f(JLcrj;)J
    .locals 1

    .line 1
    iget-object v0, p0, Ldci;->e:Ldcj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ldcj;->b(JLcrj;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final g()Ldby;
    .locals 2

    .line 1
    iget-object v0, p0, Ldci;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldby;

    .line 14
    .line 15
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldci;->i(Ldch;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Ldch;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldci;->t:Ldch;

    .line 2
    .line 3
    iget-object p1, p0, Ldci;->h:Ldbj;

    .line 4
    .line 5
    invoke-virtual {p1}, Ldbj;->v()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Ldci;->i:[Ldbj;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    invoke-virtual {v0}, Ldbj;->v()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Ldci;->f:Ldel;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ldel;->e(Ldej;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j(J)V
    .locals 10

    .line 1
    iput-wide p1, p0, Ldci;->j:J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ldci;->w:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ldci;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_a

    .line 11
    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, Ldci;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ge v1, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ldby;

    .line 27
    .line 28
    iget-wide v5, v3, Ldby;->k:J

    .line 29
    .line 30
    cmp-long v5, v5, p1

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    iget-wide v6, v3, Ldby;->a:J

    .line 35
    .line 36
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v6, v6, v8

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-lez v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, Ldci;->h:Ldbj;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ldby;->c(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3, v4}, Ldbj;->C(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    invoke-virtual {p0}, Ldci;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    const-wide/high16 v5, -0x8000000000000000L

    .line 72
    .line 73
    cmp-long v5, v3, v5

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    cmp-long v3, p1, v3

    .line 78
    .line 79
    if-gez v3, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v3, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_2
    move v3, v1

    .line 85
    :goto_3
    iget-object v4, p0, Ldci;->h:Ldbj;

    .line 86
    .line 87
    invoke-virtual {v4, p1, p2, v3}, Ldbj;->D(JZ)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_4
    if-eqz v3, :cond_7

    .line 92
    .line 93
    iget-object v2, p0, Ldci;->h:Ldbj;

    .line 94
    .line 95
    invoke-virtual {v2}, Ldbj;->h()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-direct {p0, v2, v0}, Ldci;->p(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, p0, Ldci;->v:I

    .line 104
    .line 105
    iget-object v2, p0, Ldci;->i:[Ldbj;

    .line 106
    .line 107
    :goto_5
    array-length v3, v2

    .line 108
    if-ge v0, v3, :cond_6

    .line 109
    .line 110
    aget-object v3, v2, v0

    .line 111
    .line 112
    invoke-virtual {v3, p1, p2, v1}, Ldbj;->D(JZ)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    return-void

    .line 119
    :cond_7
    iput-wide p1, p0, Ldci;->u:J

    .line 120
    .line 121
    iput-boolean v0, p0, Ldci;->l:Z

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    iput v0, p0, Ldci;->v:I

    .line 127
    .line 128
    iget-object p1, p0, Ldci;->f:Ldel;

    .line 129
    .line 130
    invoke-virtual {p1}, Ldel;->g()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_9

    .line 135
    .line 136
    iget-object p2, p0, Ldci;->h:Ldbj;

    .line 137
    .line 138
    invoke-virtual {p2}, Ldbj;->r()V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Ldci;->i:[Ldbj;

    .line 142
    .line 143
    :goto_6
    array-length v1, p2

    .line 144
    if-ge v0, v1, :cond_8

    .line 145
    .line 146
    aget-object v1, p2, v0

    .line 147
    .line 148
    invoke-virtual {v1}, Ldbj;->r()V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    invoke-virtual {p1}, Ldel;->b()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9
    invoke-virtual {p1}, Ldel;->c()V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Ldci;->s()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a
    iput-wide p1, p0, Ldci;->u:J

    .line 166
    .line 167
    return-void
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ldci;->u:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final l(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldci;->f:Ldel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldel;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Ldci;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ldel;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Ldci;->r:Ldce;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    instance-of p1, p1, Ldby;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Ldci;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, v2

    .line 40
    invoke-direct {p0, p1}, Ldci;->t(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_6

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Ldci;->e:Ldcj;

    .line 47
    .line 48
    invoke-interface {p1}, Ldcj;->g()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v1, p0, Ldci;->e:Ldcj;

    .line 53
    .line 54
    iget-object v3, p0, Ldci;->p:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, p1, p2, v3}, Ldcj;->a(JLjava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object p2, p0, Ldci;->g:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ge p1, v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Ldel;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    invoke-static {v0}, Lathv;->S(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_0
    if-ge p1, v0, :cond_4

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ldci;->t(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move p1, v2

    .line 94
    :goto_1
    if-eq p1, v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Ldci;->g()Ldby;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-wide v5, v0, Ldby;->l:J

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ldci;->q(I)Ldby;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    iget-wide v0, p0, Ldci;->j:J

    .line 113
    .line 114
    iput-wide v0, p0, Ldci;->u:J

    .line 115
    .line 116
    :cond_5
    const/4 p2, 0x0

    .line 117
    iput-boolean p2, p0, Ldci;->l:Z

    .line 118
    .line 119
    iget-object v1, p0, Ldci;->m:Labqs;

    .line 120
    .line 121
    iget v2, p0, Ldci;->a:I

    .line 122
    .line 123
    iget-wide v3, p1, Ldby;->k:J

    .line 124
    .line 125
    invoke-virtual/range {v1 .. v6}, Labqs;->v(IJJ)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_2
    return-void
.end method

.method public final m(Lcqf;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Ldci;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, Ldci;->f:Ldel;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldel;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_9

    .line 13
    .line 14
    invoke-virtual {v0}, Ldel;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ldci;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    .line 30
    iget-wide v4, p0, Ldci;->u:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v3, p0, Ldci;->p:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p0}, Ldci;->g()Ldby;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-wide v4, v4, Ldby;->l:J

    .line 40
    .line 41
    :goto_0
    move-object v10, v3

    .line 42
    move-wide v8, v4

    .line 43
    iget-object v6, p0, Ldci;->e:Ldcj;

    .line 44
    .line 45
    iget-object v11, p0, Ldci;->x:Laokx;

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    invoke-interface/range {v6 .. v11}, Ldcj;->h(Lcqf;JLjava/util/List;Laokx;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, v11, Laokx;->a:Z

    .line 52
    .line 53
    iget-object v3, v11, Laokx;->b:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    iput-object v4, v11, Laokx;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iput-boolean v1, v11, Laokx;->a:Z

    .line 59
    .line 60
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iput-wide v4, p0, Ldci;->u:J

    .line 69
    .line 70
    iput-boolean v6, p0, Ldci;->l:Z

    .line 71
    .line 72
    return v6

    .line 73
    :cond_2
    if-eqz v3, :cond_9

    .line 74
    .line 75
    move-object p1, v3

    .line 76
    check-cast p1, Ldce;

    .line 77
    .line 78
    iput-object p1, p0, Ldci;->r:Ldce;

    .line 79
    .line 80
    instance-of v7, v3, Ldby;

    .line 81
    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    move-object v7, v3

    .line 85
    check-cast v7, Ldby;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-wide v8, v7, Ldby;->k:J

    .line 90
    .line 91
    iget-wide v10, p0, Ldci;->u:J

    .line 92
    .line 93
    cmp-long v2, v8, v10

    .line 94
    .line 95
    if-gez v2, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, Ldci;->h:Ldbj;

    .line 98
    .line 99
    iput-wide v10, v2, Ldbj;->i:J

    .line 100
    .line 101
    iget-object v2, p0, Ldci;->i:[Ldbj;

    .line 102
    .line 103
    move v8, v1

    .line 104
    :goto_1
    array-length v9, v2

    .line 105
    if-ge v8, v9, :cond_3

    .line 106
    .line 107
    aget-object v9, v2, v8

    .line 108
    .line 109
    iget-wide v10, p0, Ldci;->u:J

    .line 110
    .line 111
    iput-wide v10, v9, Ldbj;->i:J

    .line 112
    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-boolean v2, p0, Ldci;->w:Z

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget-object v2, v7, Ldby;->h:Lcbj;

    .line 121
    .line 122
    iget-object v8, v2, Lcbj;->o:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v2, Lcbj;->k:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v8, v2}, Lccg;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    xor-int/2addr v2, v6

    .line 131
    iput-boolean v2, p0, Ldci;->k:Z

    .line 132
    .line 133
    :cond_4
    iput-boolean v1, p0, Ldci;->w:Z

    .line 134
    .line 135
    iput-wide v4, p0, Ldci;->u:J

    .line 136
    .line 137
    :cond_5
    iget-object v2, p0, Ldci;->q:Ldca;

    .line 138
    .line 139
    iput-object v2, v7, Ldby;->c:Ldca;

    .line 140
    .line 141
    iget-object v2, v2, Ldca;->a:[Ldbj;

    .line 142
    .line 143
    array-length v4, v2

    .line 144
    new-array v4, v4, [I

    .line 145
    .line 146
    :goto_2
    array-length v5, v2

    .line 147
    if-ge v1, v5, :cond_6

    .line 148
    .line 149
    aget-object v5, v2, v1

    .line 150
    .line 151
    invoke-virtual {v5}, Ldbj;->j()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    aput v5, v4, v1

    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    iput-object v4, v7, Ldby;->d:[I

    .line 161
    .line 162
    iget-object v1, p0, Ldci;->g:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    instance-of v1, v3, Ldcl;

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    move-object v1, v3

    .line 173
    check-cast v1, Ldcl;

    .line 174
    .line 175
    iget-object v2, p0, Ldci;->q:Ldca;

    .line 176
    .line 177
    iput-object v2, v1, Ldcl;->a:Ldcf;

    .line 178
    .line 179
    :cond_8
    :goto_3
    iget-object v1, p0, Ldci;->o:Ldef;

    .line 180
    .line 181
    iget p1, p1, Ldce;->g:I

    .line 182
    .line 183
    invoke-interface {v1, p1}, Ldef;->a(I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {v0, v3, p0, p1}, Ldel;->h(Ldei;Ldeg;I)V

    .line 188
    .line 189
    .line 190
    return v6

    .line 191
    :cond_9
    :goto_4
    return v1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldci;->f:Ldel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldel;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldci;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Ldci;->h:Ldbj;

    .line 9
    .line 10
    iget v1, v0, Ldbj;->h:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, p1, p2, v2}, Ldbj;->E(JZ)V

    .line 14
    .line 15
    .line 16
    iget p1, v0, Ldbj;->h:I

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-le p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ldbj;->m()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    move v2, p2

    .line 26
    :goto_0
    iget-object v3, p0, Ldci;->i:[Ldbj;

    .line 27
    .line 28
    array-length v4, v3

    .line 29
    if-ge v2, v4, :cond_1

    .line 30
    .line 31
    aget-object v3, v3, v2

    .line 32
    .line 33
    iget-object v4, p0, Ldci;->d:[Z

    .line 34
    .line 35
    aget-boolean v4, v4, v2

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, v4}, Ldbj;->E(JZ)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0, p1, p2}, Ldci;->p(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget v0, p0, Ldci;->v:I

    .line 48
    .line 49
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Ldci;->g:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v0, p2, p1}, Lcgi;->ad(Ljava/util/List;II)V

    .line 58
    .line 59
    .line 60
    iget p2, p0, Ldci;->v:I

    .line 61
    .line 62
    sub-int/2addr p2, p1

    .line 63
    iput p2, p0, Ldci;->v:I

    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldci;->h:Ldbj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldbj;->w()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Ldci;->i:[Ldbj;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Ldbj;->w()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ldci;->e:Ldcj;

    .line 21
    .line 22
    invoke-interface {v0}, Ldcj;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ldci;->t:Ldch;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ldch;->j(Ldci;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
