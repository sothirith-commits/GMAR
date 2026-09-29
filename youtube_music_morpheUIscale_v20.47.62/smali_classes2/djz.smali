.class public final Ldjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldiz;
.implements Ldjb;
.implements Ldmw;
.implements Ldna;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lbwo;

.field public final d:[Z

.field public final e:Ldka;

.field public final f:Ldhq;

.field public final g:Ldnd;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ldiy;

.field public final j:[Ldiy;

.field public k:J

.field public l:Z

.field m:Z

.field private final n:Ldja;

.field private final o:Ldmu;

.field private final p:Ldjw;

.field private final q:Ljava/util/List;

.field private final r:Ldjq;

.field private s:Ldju;

.field private t:Lbwo;

.field private u:Ldjy;

.field private v:J

.field private w:I

.field private x:Z


# direct methods
.method public constructor <init>(I[I[Lbwo;Ldka;Ldja;Ldmg;JLdcn;Ldci;Ldmu;Ldhq;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldjz;->a:I

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
    iput-object p2, p0, Ldjz;->b:[I

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    new-array p3, v0, [Lbwo;

    .line 16
    .line 17
    :cond_1
    iput-object p3, p0, Ldjz;->c:[Lbwo;

    .line 18
    .line 19
    iput-object p4, p0, Ldjz;->e:Ldka;

    .line 20
    .line 21
    iput-object p5, p0, Ldjz;->n:Ldja;

    .line 22
    .line 23
    iput-object p12, p0, Ldjz;->f:Ldhq;

    .line 24
    .line 25
    iput-object p11, p0, Ldjz;->o:Ldmu;

    .line 26
    .line 27
    iput-boolean p13, p0, Ldjz;->x:Z

    .line 28
    .line 29
    new-instance p3, Ldnd;

    .line 30
    .line 31
    const-string p4, "ChunkSampleStream"

    .line 32
    .line 33
    invoke-direct {p3, p4}, Ldnd;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Ldjz;->g:Ldnd;

    .line 37
    .line 38
    new-instance p3, Ldjw;

    .line 39
    .line 40
    invoke-direct {p3}, Ldjw;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Ldjz;->p:Ldjw;

    .line 44
    .line 45
    new-instance p3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Ldjz;->h:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Ldjz;->q:Ljava/util/List;

    .line 57
    .line 58
    array-length p2, p2

    .line 59
    new-array p3, p2, [Ldiy;

    .line 60
    .line 61
    iput-object p3, p0, Ldjz;->j:[Ldiy;

    .line 62
    .line 63
    new-array p3, p2, [Z

    .line 64
    .line 65
    iput-object p3, p0, Ldjz;->d:[Z

    .line 66
    .line 67
    add-int/lit8 p3, p2, 0x1

    .line 68
    .line 69
    new-array p4, p3, [I

    .line 70
    .line 71
    new-array p3, p3, [Ldiy;

    .line 72
    .line 73
    invoke-static {p6, p9, p10}, Ldiy;->r(Ldmg;Ldcn;Ldci;)Ldiy;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    iput-object p5, p0, Ldjz;->i:Ldiy;

    .line 78
    .line 79
    aput p1, p4, v0

    .line 80
    .line 81
    aput-object p5, p3, v0

    .line 82
    .line 83
    :goto_0
    if-ge v0, p2, :cond_2

    .line 84
    .line 85
    new-instance p1, Ldiy;

    .line 86
    .line 87
    const/4 p5, 0x0

    .line 88
    invoke-direct {p1, p6, p5, p5}, Ldiy;-><init>(Ldmg;Ldcn;Ldci;)V

    .line 89
    .line 90
    .line 91
    iget-object p5, p0, Ldjz;->j:[Ldiy;

    .line 92
    .line 93
    aput-object p1, p5, v0

    .line 94
    .line 95
    add-int/lit8 p5, v0, 0x1

    .line 96
    .line 97
    aput-object p1, p3, p5

    .line 98
    .line 99
    iget-object p1, p0, Ldjz;->b:[I

    .line 100
    .line 101
    aget p1, p1, v0

    .line 102
    .line 103
    aput p1, p4, p5

    .line 104
    .line 105
    move v0, p5

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance p1, Ldjq;

    .line 108
    .line 109
    invoke-direct {p1, p4, p3}, Ldjq;-><init>([I[Ldiy;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Ldjz;->r:Ldjq;

    .line 113
    .line 114
    iput-wide p7, p0, Ldjz;->v:J

    .line 115
    .line 116
    iput-wide p7, p0, Ldjz;->k:J

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
    iget-object v0, p0, Ldjz;->h:Ljava/util/ArrayList;

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
    check-cast v0, Ldjo;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ldjo;->c(I)I

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

.method private final q(I)Ldjo;
    .locals 3

    .line 1
    iget-object v0, p0, Ldjz;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldjo;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, p1, v2}, Lccp;->Z(Ljava/util/List;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Ldjz;->w:I

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
    iput p1, p0, Ldjz;->w:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1, p1}, Ldjo;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Ldjz;->i:Ldiy;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ldiy;->u(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Ldjz;->j:[Ldiy;

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
    invoke-virtual {v1, p1}, Ldjo;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Ldiy;->u(I)V

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
    iget-object v0, p0, Ldjz;->i:Ldiy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldiy;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ldjz;->w:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Ldjz;->p(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, Ldjz;->w:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Ldjz;->w:I

    .line 22
    .line 23
    iget-object v2, p0, Ldjz;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ldjo;

    .line 30
    .line 31
    iget-object v4, v1, Ldjo;->h:Lbwo;

    .line 32
    .line 33
    iget-object v2, p0, Ldjz;->t:Lbwo;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lbwo;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Ldjz;->f:Ldhq;

    .line 42
    .line 43
    iget v3, p0, Ldjz;->a:I

    .line 44
    .line 45
    iget v5, v1, Ldjo;->i:I

    .line 46
    .line 47
    iget-object v6, v1, Ldjo;->j:Ljava/lang/Object;

    .line 48
    .line 49
    iget-wide v7, v1, Ldjo;->k:J

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v8}, Ldhq;->d(ILbwo;ILjava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v4, p0, Ldjz;->t:Lbwo;

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
    iget-object v0, p0, Ldjz;->i:Ldiy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldiy;->y()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Ldjz;->j:[Ldiy;

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
    invoke-virtual {v1}, Ldiy;->y()V

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
    iget-object v0, p0, Ldjz;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldjo;

    .line 8
    .line 9
    iget-object v0, p0, Ldjz;->i:Ldiy;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldiy;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Ldjo;->c(I)I

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
    iget-object v2, p0, Ldjz;->j:[Ldiy;

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
    invoke-virtual {v2}, Ldiy;->h()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ldjo;->c(I)I

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
.method public final a(Lcqs;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldjz;->k()Z

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
    invoke-direct {p0}, Ldjz;->r()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldjz;->i:Ldiy;

    .line 13
    .line 14
    iget-boolean v1, p0, Ldjz;->m:Z

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, v1}, Ldiy;->k(Lcqs;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

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
    invoke-virtual {p0}, Ldjz;->k()Z

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
    iget-object v0, p0, Ldjz;->i:Ldiy;

    .line 10
    .line 11
    iget-boolean v1, p0, Ldjz;->m:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Ldiy;->i(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Ldiy;->A(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ldjz;->r()V

    .line 21
    .line 22
    .line 23
    return p1
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldjz;->m:Z

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
    invoke-virtual {p0}, Ldjz;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Ldjz;->v:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Ldjz;->k:J

    .line 18
    .line 19
    invoke-virtual {p0}, Ldjz;->g()Ldjo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ldjo;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Ldjz;->h:Ljava/util/ArrayList;

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
    check-cast v2, Ldjo;

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
    iget-wide v2, v2, Ldjo;->l:J

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    :cond_4
    iget-object v2, p0, Ldjz;->i:Ldiy;

    .line 61
    .line 62
    invoke-virtual {v2}, Ldiy;->n()J

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
    invoke-virtual {p0}, Ldjz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ldjz;->v:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Ldjz;->m:Z

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
    invoke-virtual {p0}, Ldjz;->g()Ldjo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Ldjo;->l:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final e(JLcsl;)J
    .locals 1

    .line 1
    iget-object v0, p0, Ldjz;->e:Ldka;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ldka;->d(JLcsl;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final bridge synthetic ei(Ldmz;JJ)V
    .locals 12

    .line 1
    check-cast p1, Ldju;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ldjz;->s:Ldju;

    .line 5
    .line 6
    iget-object v0, p0, Ldjz;->e:Ldka;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ldka;->g(Ldju;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ldgw;

    .line 12
    .line 13
    iget-wide v2, p1, Ldju;->e:J

    .line 14
    .line 15
    iget-object v4, p1, Ldju;->f:Lcfe;

    .line 16
    .line 17
    invoke-virtual {p1}, Ldju;->f()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1}, Ldju;->g()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1}, Ldju;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    move-wide v7, p2

    .line 30
    invoke-direct/range {v1 .. v10}, Ldgw;-><init>(JLcfe;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ldjz;->o:Ldmu;

    .line 34
    .line 35
    invoke-interface {v0, v2, v3}, Ldmu;->d(J)V

    .line 36
    .line 37
    .line 38
    iget v3, p1, Ldju;->g:I

    .line 39
    .line 40
    iget-object v5, p1, Ldju;->h:Lbwo;

    .line 41
    .line 42
    iget v6, p1, Ldju;->i:I

    .line 43
    .line 44
    iget-object v7, p1, Ldju;->j:Ljava/lang/Object;

    .line 45
    .line 46
    iget-wide v8, p1, Ldju;->k:J

    .line 47
    .line 48
    iget-wide v10, p1, Ldju;->l:J

    .line 49
    .line 50
    iget v4, p0, Ldjz;->a:I

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    iget-object v1, p0, Ldjz;->f:Ldhq;

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v11}, Ldhq;->i(Ldgw;IILbwo;ILjava/lang/Object;JJ)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ldjz;->n:Ldja;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Ldja;->b(Ldjb;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final bridge synthetic ej(Ldmz;JI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldju;

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    new-instance v2, Ldgw;

    .line 10
    .line 11
    iget-wide v3, v1, Ldju;->e:J

    .line 12
    .line 13
    iget-object v5, v1, Ldju;->f:Lcfe;

    .line 14
    .line 15
    move-wide/from16 v6, p2

    .line 16
    .line 17
    invoke-direct/range {v2 .. v7}, Ldgw;-><init>(JLcfe;J)V

    .line 18
    .line 19
    .line 20
    move-object v5, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Ldgw;

    .line 23
    .line 24
    iget-wide v4, v1, Ldju;->e:J

    .line 25
    .line 26
    iget-object v6, v1, Ldju;->f:Lcfe;

    .line 27
    .line 28
    invoke-virtual {v1}, Ldju;->f()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v1}, Ldju;->g()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v1}, Ldju;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    move-wide/from16 v9, p2

    .line 41
    .line 42
    invoke-direct/range {v3 .. v12}, Ldgw;-><init>(JLcfe;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 43
    .line 44
    .line 45
    move-object v5, v3

    .line 46
    :goto_0
    iget-object v4, v0, Ldjz;->f:Ldhq;

    .line 47
    .line 48
    iget v6, v1, Ldju;->g:I

    .line 49
    .line 50
    iget v7, v0, Ldjz;->a:I

    .line 51
    .line 52
    iget-object v8, v1, Ldju;->h:Lbwo;

    .line 53
    .line 54
    iget v9, v1, Ldju;->i:I

    .line 55
    .line 56
    iget-object v10, v1, Ldju;->j:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v11, v1, Ldju;->k:J

    .line 59
    .line 60
    iget-wide v13, v1, Ldju;->l:J

    .line 61
    .line 62
    move/from16 v15, p4

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v15}, Ldhq;->n(Ldgw;IILbwo;ILjava/lang/Object;JJI)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final bridge synthetic ek(Ldmz;JZ)V
    .locals 12

    .line 1
    check-cast p1, Ldju;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ldjz;->s:Ldju;

    .line 5
    .line 6
    new-instance v1, Ldgw;

    .line 7
    .line 8
    iget-wide v2, p1, Ldju;->e:J

    .line 9
    .line 10
    iget-object v4, p1, Ldju;->f:Lcfe;

    .line 11
    .line 12
    invoke-virtual {p1}, Ldju;->f()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p1}, Ldju;->g()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p1}, Ldju;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    move-wide v7, p2

    .line 25
    invoke-direct/range {v1 .. v10}, Ldgw;-><init>(JLcfe;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ldjz;->o:Ldmu;

    .line 29
    .line 30
    invoke-interface {v0, v2, v3}, Ldmu;->d(J)V

    .line 31
    .line 32
    .line 33
    iget v3, p1, Ldju;->g:I

    .line 34
    .line 35
    iget-object v5, p1, Ldju;->h:Lbwo;

    .line 36
    .line 37
    iget v6, p1, Ldju;->i:I

    .line 38
    .line 39
    iget-object v7, p1, Ldju;->j:Ljava/lang/Object;

    .line 40
    .line 41
    iget-wide v8, p1, Ldju;->k:J

    .line 42
    .line 43
    iget-wide v10, p1, Ldju;->l:J

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    iget-object v1, p0, Ldjz;->f:Ldhq;

    .line 47
    .line 48
    iget v4, p0, Ldjz;->a:I

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v11}, Ldhq;->f(Ldgw;IILbwo;ILjava/lang/Object;JJ)V

    .line 51
    .line 52
    .line 53
    if-nez p4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ldjz;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-direct {p0}, Ldjz;->s()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    instance-of p1, p1, Ldjo;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Ldjz;->h:Ljava/util/ArrayList;

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
    invoke-direct {p0, v0}, Ldjz;->q(I)Ldjo;

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
    iget-wide v0, p0, Ldjz;->k:J

    .line 87
    .line 88
    iput-wide v0, p0, Ldjz;->v:J

    .line 89
    .line 90
    :cond_1
    :goto_0
    iget-object p1, p0, Ldjz;->n:Ldja;

    .line 91
    .line 92
    invoke-interface {p1, p0}, Ldja;->b(Ldjb;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final el()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldjz;->g:Ldnd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldnd;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldjz;->i:Ldiy;

    .line 7
    .line 8
    invoke-virtual {v1}, Ldiy;->v()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ldnd;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ldjz;->e:Ldka;

    .line 18
    .line 19
    invoke-interface {v0}, Ldka;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final bridge synthetic em(Ldmz;JLjava/io/IOException;I)Ldmx;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldju;

    .line 6
    .line 7
    invoke-virtual {v1}, Ldju;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v10

    .line 11
    instance-of v12, v1, Ldjo;

    .line 12
    .line 13
    iget-object v13, v0, Ldjz;->h:Ljava/util/ArrayList;

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
    invoke-direct {v0, v14}, Ldjz;->t(I)Z

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
    new-instance v18, Ldgw;

    .line 43
    .line 44
    iget-wide v3, v1, Ldju;->e:J

    .line 45
    .line 46
    iget-object v5, v1, Ldju;->f:Lcfe;

    .line 47
    .line 48
    invoke-virtual {v1}, Ldju;->f()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v1}, Ldju;->g()Ljava/util/Map;

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
    invoke-direct/range {v2 .. v11}, Ldgw;-><init>(JLcfe;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 62
    .line 63
    .line 64
    iget v5, v1, Ldju;->g:I

    .line 65
    .line 66
    iget v6, v0, Ldjz;->a:I

    .line 67
    .line 68
    iget-object v7, v1, Ldju;->h:Lbwo;

    .line 69
    .line 70
    iget v8, v1, Ldju;->i:I

    .line 71
    .line 72
    iget-object v9, v1, Ldju;->j:Ljava/lang/Object;

    .line 73
    .line 74
    iget-wide v10, v1, Ldju;->k:J

    .line 75
    .line 76
    sget v17, Lccp;->a:I

    .line 77
    .line 78
    move/from16 v19, v5

    .line 79
    .line 80
    move/from16 v20, v6

    .line 81
    .line 82
    iget-wide v5, v1, Ldju;->l:J

    .line 83
    .line 84
    move-wide/from16 v26, v5

    .line 85
    .line 86
    new-instance v5, Ldmt;

    .line 87
    .line 88
    move-object/from16 v6, p4

    .line 89
    .line 90
    move-object/from16 v21, v7

    .line 91
    .line 92
    move/from16 v7, p5

    .line 93
    .line 94
    invoke-direct {v5, v2, v6, v7}, Ldmt;-><init>(Ldgw;Ljava/io/IOException;I)V

    .line 95
    .line 96
    .line 97
    iget-object v7, v0, Ldjz;->e:Ldka;

    .line 98
    .line 99
    iget-object v2, v0, Ldjz;->o:Ldmu;

    .line 100
    .line 101
    invoke-interface {v7, v1, v15, v5, v2}, Ldka;->i(Ldju;ZLdmt;Ldmu;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v6, 0x0

    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    if-eqz v15, :cond_3

    .line 109
    .line 110
    sget-object v7, Ldnd;->a:Ldmx;

    .line 111
    .line 112
    if-eqz v12, :cond_5

    .line 113
    .line 114
    invoke-direct {v0, v14}, Ldjz;->q(I)Ldjo;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    if-ne v12, v1, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/16 v16, 0x0

    .line 122
    .line 123
    :goto_2
    invoke-static/range {v16 .. v16}, Lbhgw;->j(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-wide v12, v0, Ldjz;->k:J

    .line 133
    .line 134
    iput-wide v12, v0, Ldjz;->v:J

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    const-string v1, "ChunkSampleStream"

    .line 138
    .line 139
    const-string v7, "Ignoring attempt to cancel non-cancelable load."

    .line 140
    .line 141
    invoke-static {v1, v7}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    move-object v7, v6

    .line 145
    :cond_5
    :goto_3
    if-nez v7, :cond_7

    .line 146
    .line 147
    invoke-interface {v2, v5}, Ldmu;->b(Ldmt;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    cmp-long v1, v12, v14

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    new-instance v7, Ldmx;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-direct {v7, v1, v12, v13}, Ldmx;-><init>(IJ)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    sget-object v7, Ldnd;->b:Ldmx;

    .line 168
    .line 169
    :cond_7
    :goto_4
    invoke-virtual {v7}, Ldmx;->a()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    xor-int/lit8 v29, v1, 0x1

    .line 174
    .line 175
    iget-object v5, v0, Ldjz;->f:Ldhq;

    .line 176
    .line 177
    move-object/from16 v28, p4

    .line 178
    .line 179
    move-object/from16 v17, v5

    .line 180
    .line 181
    move/from16 v22, v8

    .line 182
    .line 183
    move-object/from16 v23, v9

    .line 184
    .line 185
    move-wide/from16 v24, v10

    .line 186
    .line 187
    invoke-virtual/range {v17 .. v29}, Ldhq;->l(Ldgw;IILbwo;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 188
    .line 189
    .line 190
    if-nez v1, :cond_8

    .line 191
    .line 192
    iput-object v6, v0, Ldjz;->s:Ldju;

    .line 193
    .line 194
    invoke-interface {v2, v3, v4}, Ldmu;->d(J)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Ldjz;->n:Ldja;

    .line 198
    .line 199
    invoke-interface {v1, v0}, Ldja;->b(Ldjb;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    return-object v7
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldjz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldjz;->i:Ldiy;

    .line 8
    .line 9
    iget-boolean v1, p0, Ldjz;->m:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ldiy;->C(Z)Z

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

.method public final g()Ldjo;
    .locals 2

    .line 1
    iget-object v0, p0, Ldjz;->h:Ljava/util/ArrayList;

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
    check-cast v0, Ldjo;

    .line 14
    .line 15
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldjz;->i(Ldjy;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Ldjy;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldjz;->u:Ldjy;

    .line 2
    .line 3
    iget-object p1, p0, Ldjz;->i:Ldiy;

    .line 4
    .line 5
    invoke-virtual {p1}, Ldiy;->w()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Ldjz;->j:[Ldiy;

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
    invoke-virtual {v0}, Ldiy;->w()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Ldjz;->g:Ldnd;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ldnd;->e(Ldna;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j(J)V
    .locals 10

    .line 1
    iput-wide p1, p0, Ldjz;->k:J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ldjz;->x:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ldjz;->k()Z

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
    iget-object v2, p0, Ldjz;->h:Ljava/util/ArrayList;

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
    check-cast v3, Ldjo;

    .line 27
    .line 28
    iget-wide v5, v3, Ldjo;->k:J

    .line 29
    .line 30
    cmp-long v5, v5, p1

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    iget-wide v6, v3, Ldjo;->a:J

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
    iget-object v3, p0, Ldjz;->i:Ldiy;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ldjo;->c(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3, v4}, Ldiy;->D(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    invoke-virtual {p0}, Ldjz;->d()J

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
    iget-object v4, p0, Ldjz;->i:Ldiy;

    .line 86
    .line 87
    invoke-virtual {v4, p1, p2, v3}, Ldiy;->E(JZ)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_4
    if-eqz v3, :cond_7

    .line 92
    .line 93
    iget-object v2, p0, Ldjz;->i:Ldiy;

    .line 94
    .line 95
    invoke-virtual {v2}, Ldiy;->h()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-direct {p0, v2, v0}, Ldjz;->p(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, p0, Ldjz;->w:I

    .line 104
    .line 105
    iget-object v2, p0, Ldjz;->j:[Ldiy;

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
    invoke-virtual {v3, p1, p2, v1}, Ldiy;->E(JZ)Z

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
    iput-wide p1, p0, Ldjz;->v:J

    .line 120
    .line 121
    iput-boolean v0, p0, Ldjz;->m:Z

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    iput v0, p0, Ldjz;->w:I

    .line 127
    .line 128
    iget-object p1, p0, Ldjz;->g:Ldnd;

    .line 129
    .line 130
    invoke-virtual {p1}, Ldnd;->g()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_9

    .line 135
    .line 136
    iget-object p2, p0, Ldjz;->i:Ldiy;

    .line 137
    .line 138
    invoke-virtual {p2}, Ldiy;->s()V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Ldjz;->j:[Ldiy;

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
    invoke-virtual {v1}, Ldiy;->s()V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    invoke-virtual {p1}, Ldnd;->b()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9
    invoke-virtual {p1}, Ldnd;->c()V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Ldjz;->s()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a
    iput-wide p1, p0, Ldjz;->v:J

    .line 166
    .line 167
    return-void
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ldjz;->v:J

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
    iget-object v0, p0, Ldjz;->g:Ldnd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldnd;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Ldjz;->k()Z

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
    invoke-virtual {v0}, Ldnd;->g()Z

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
    iget-object p1, p0, Ldjz;->s:Ldju;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    instance-of p1, p1, Ldjo;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Ldjz;->h:Ljava/util/ArrayList;

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
    invoke-direct {p0, p1}, Ldjz;->t(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_6

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Ldjz;->e:Ldka;

    .line 47
    .line 48
    invoke-interface {p1}, Ldka;->j()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v1, p0, Ldjz;->e:Ldka;

    .line 53
    .line 54
    iget-object v3, p0, Ldjz;->q:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, p1, p2, v3}, Ldka;->c(JLjava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object p2, p0, Ldjz;->h:Ljava/util/ArrayList;

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
    invoke-virtual {v0}, Ldnd;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    invoke-static {v0}, Lbhgw;->j(Z)V

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
    invoke-direct {p0, p1}, Ldjz;->t(I)Z

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
    invoke-virtual {p0}, Ldjz;->g()Ldjo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-wide v5, v0, Ldjo;->l:J

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ldjz;->q(I)Ldjo;

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
    iget-wide v0, p0, Ldjz;->k:J

    .line 113
    .line 114
    iput-wide v0, p0, Ldjz;->v:J

    .line 115
    .line 116
    :cond_5
    const/4 p2, 0x0

    .line 117
    iput-boolean p2, p0, Ldjz;->m:Z

    .line 118
    .line 119
    iget-object v1, p0, Ldjz;->f:Ldhq;

    .line 120
    .line 121
    iget v2, p0, Ldjz;->a:I

    .line 122
    .line 123
    iget-wide v3, p1, Ldjo;->k:J

    .line 124
    .line 125
    invoke-virtual/range {v1 .. v6}, Ldhq;->p(IJJ)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_2
    return-void
.end method

.method public final m(Lcqw;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Ldjz;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, Ldjz;->g:Ldnd;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldnd;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_9

    .line 13
    .line 14
    invoke-virtual {v0}, Ldnd;->f()Z

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
    invoke-virtual {p0}, Ldjz;->k()Z

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
    iget-wide v4, p0, Ldjz;->v:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v3, p0, Ldjz;->q:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p0}, Ldjz;->g()Ldjo;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-wide v4, v4, Ldjo;->l:J

    .line 40
    .line 41
    :goto_0
    move-object v10, v3

    .line 42
    move-wide v8, v4

    .line 43
    iget-object v6, p0, Ldjz;->e:Ldka;

    .line 44
    .line 45
    iget-object v11, p0, Ldjz;->p:Ldjw;

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    invoke-interface/range {v6 .. v11}, Ldka;->e(Lcqw;JLjava/util/List;Ldjw;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, v11, Ldjw;->b:Z

    .line 52
    .line 53
    iget-object v3, v11, Ldjw;->a:Ldju;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    iput-object v4, v11, Ldjw;->a:Ldju;

    .line 57
    .line 58
    iput-boolean v1, v11, Ldjw;->b:Z

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
    iput-wide v4, p0, Ldjz;->v:J

    .line 69
    .line 70
    iput-boolean v6, p0, Ldjz;->m:Z

    .line 71
    .line 72
    return v6

    .line 73
    :cond_2
    if-eqz v3, :cond_9

    .line 74
    .line 75
    iput-object v3, p0, Ldjz;->s:Ldju;

    .line 76
    .line 77
    instance-of p1, v3, Ldjo;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    move-object p1, v3

    .line 82
    check-cast p1, Ldjo;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-wide v7, p1, Ldjo;->k:J

    .line 87
    .line 88
    iget-wide v9, p0, Ldjz;->v:J

    .line 89
    .line 90
    cmp-long v2, v7, v9

    .line 91
    .line 92
    if-gez v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Ldjz;->i:Ldiy;

    .line 95
    .line 96
    iput-wide v9, v2, Ldiy;->d:J

    .line 97
    .line 98
    iget-object v2, p0, Ldjz;->j:[Ldiy;

    .line 99
    .line 100
    move v7, v1

    .line 101
    :goto_1
    array-length v8, v2

    .line 102
    if-ge v7, v8, :cond_3

    .line 103
    .line 104
    aget-object v8, v2, v7

    .line 105
    .line 106
    iget-wide v9, p0, Ldjz;->v:J

    .line 107
    .line 108
    iput-wide v9, v8, Ldiy;->d:J

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-boolean v2, p0, Ldjz;->x:Z

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iget-object v2, p1, Ldjo;->h:Lbwo;

    .line 118
    .line 119
    iget-object v7, v2, Lbwo;->o:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, v2, Lbwo;->k:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v7, v2}, Lbxn;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    xor-int/2addr v2, v6

    .line 128
    iput-boolean v2, p0, Ldjz;->l:Z

    .line 129
    .line 130
    :cond_4
    iput-boolean v1, p0, Ldjz;->x:Z

    .line 131
    .line 132
    iput-wide v4, p0, Ldjz;->v:J

    .line 133
    .line 134
    :cond_5
    iget-object v2, p0, Ldjz;->r:Ldjq;

    .line 135
    .line 136
    iput-object v2, p1, Ldjo;->c:Ldjq;

    .line 137
    .line 138
    iget-object v2, v2, Ldjq;->a:[Ldiy;

    .line 139
    .line 140
    array-length v4, v2

    .line 141
    new-array v4, v4, [I

    .line 142
    .line 143
    :goto_2
    array-length v5, v2

    .line 144
    if-ge v1, v5, :cond_6

    .line 145
    .line 146
    aget-object v5, v2, v1

    .line 147
    .line 148
    invoke-virtual {v5}, Ldiy;->j()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    aput v5, v4, v1

    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iput-object v4, p1, Ldjo;->d:[I

    .line 158
    .line 159
    iget-object v1, p0, Ldjz;->h:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    instance-of p1, v3, Ldkc;

    .line 166
    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    move-object p1, v3

    .line 170
    check-cast p1, Ldkc;

    .line 171
    .line 172
    iget-object v1, p0, Ldjz;->r:Ldjq;

    .line 173
    .line 174
    iput-object v1, p1, Ldkc;->a:Ldjv;

    .line 175
    .line 176
    :cond_8
    :goto_3
    iget-object p1, p0, Ldjz;->o:Ldmu;

    .line 177
    .line 178
    iget v1, v3, Ldju;->g:I

    .line 179
    .line 180
    invoke-interface {p1, v1}, Ldmu;->a(I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {v0, v3, p0, p1}, Ldnd;->h(Ldmz;Ldmw;I)V

    .line 185
    .line 186
    .line 187
    return v6

    .line 188
    :cond_9
    :goto_4
    return v1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldjz;->g:Ldnd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldnd;->g()Z

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
    invoke-virtual {p0}, Ldjz;->k()Z

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
    iget-object v0, p0, Ldjz;->i:Ldiy;

    .line 9
    .line 10
    iget v1, v0, Ldiy;->c:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, p1, p2, v2}, Ldiy;->F(JZ)V

    .line 14
    .line 15
    .line 16
    iget p1, v0, Ldiy;->c:I

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-le p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ldiy;->m()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    move v2, p2

    .line 26
    :goto_0
    iget-object v3, p0, Ldjz;->j:[Ldiy;

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
    iget-object v4, p0, Ldjz;->d:[Z

    .line 34
    .line 35
    aget-boolean v4, v4, v2

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, v4}, Ldiy;->F(JZ)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0, p1, p2}, Ldjz;->p(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget v0, p0, Ldjz;->w:I

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
    iget-object v0, p0, Ldjz;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v0, p2, p1}, Lccp;->Z(Ljava/util/List;II)V

    .line 58
    .line 59
    .line 60
    iget p2, p0, Ldjz;->w:I

    .line 61
    .line 62
    sub-int/2addr p2, p1

    .line 63
    iput p2, p0, Ldjz;->w:I

    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldjz;->i:Ldiy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldiy;->x()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Ldjz;->j:[Ldiy;

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
    invoke-virtual {v1}, Ldiy;->x()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ldjz;->e:Ldka;

    .line 21
    .line 22
    invoke-interface {v0}, Ldka;->h()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ldjz;->u:Ldjy;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ldjy;->j(Ldjz;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
