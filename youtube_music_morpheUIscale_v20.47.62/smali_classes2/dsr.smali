.class public final Ldsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Ldsq;

.field private final l:Lbxk;


# direct methods
.method public constructor <init>(IIIIIIIJLdsq;Lbxk;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldsr;->a:I

    iput p2, p0, Ldsr;->b:I

    iput p3, p0, Ldsr;->c:I

    iput p4, p0, Ldsr;->d:I

    iput p5, p0, Ldsr;->e:I

    invoke-static {p5}, Ldsr;->g(I)I

    move-result p1

    iput p1, p0, Ldsr;->f:I

    iput p6, p0, Ldsr;->g:I

    iput p7, p0, Ldsr;->h:I

    invoke-static {p7}, Ldsr;->f(I)I

    move-result p1

    iput p1, p0, Ldsr;->i:I

    iput-wide p8, p0, Ldsr;->j:J

    iput-object p10, p0, Ldsr;->k:Ldsq;

    iput-object p11, p0, Ldsr;->l:Lbxk;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcbu;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcbu;-><init>([B)V

    .line 7
    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcbu;->l(I)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x10

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcbu;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Ldsr;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcbu;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Ldsr;->b:I

    .line 27
    .line 28
    const/16 p1, 0x18

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcbu;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Ldsr;->c:I

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcbu;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Ldsr;->d:I

    .line 41
    .line 42
    const/16 p1, 0x14

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcbu;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Ldsr;->e:I

    .line 49
    .line 50
    invoke-static {p1}, Ldsr;->g(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Ldsr;->f:I

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    invoke-virtual {v0, p1}, Lcbu;->d(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, p0, Ldsr;->g:I

    .line 64
    .line 65
    const/4 p1, 0x5

    .line 66
    invoke-virtual {v0, p1}, Lcbu;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    iput p1, p0, Ldsr;->h:I

    .line 73
    .line 74
    invoke-static {p1}, Ldsr;->f(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Ldsr;->i:I

    .line 79
    .line 80
    const/16 p1, 0x24

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcbu;->e(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    iput-wide p1, p0, Ldsr;->j:J

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Ldsr;->k:Ldsq;

    .line 90
    .line 91
    iput-object p1, p0, Ldsr;->l:Lbxk;

    .line 92
    .line 93
    return-void
.end method

.method private static f(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x5

    .line 32
    return p0

    .line 33
    :cond_3
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :cond_4
    const/4 p0, 0x2

    .line 36
    return p0

    .line 37
    :cond_5
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method private static g(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ldsr;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/32 v2, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v0, v2

    .line 19
    iget v2, p0, Ldsr;->e:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final b(J)J
    .locals 10

    .line 1
    iget-wide v0, p0, Ldsr;->j:J

    .line 2
    .line 3
    iget v2, p0, Ldsr;->e:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    mul-long/2addr p1, v2

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    add-long v8, v0, v2

    .line 10
    .line 11
    const-wide/32 v0, 0xf4240

    .line 12
    .line 13
    .line 14
    div-long v4, p1, v0

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    invoke-static/range {v4 .. v9}, Lccp;->t(JJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final c([BLbxk;)Lbwo;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ldsr;->d(Lbxk;)Lbxk;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lbwn;

    .line 11
    .line 12
    invoke-direct {v0}, Lbwn;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "audio/flac"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbwn;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Ldsr;->d:I

    .line 21
    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    :cond_0
    iput v1, v0, Lbwn;->n:I

    .line 26
    .line 27
    iget v1, p0, Ldsr;->g:I

    .line 28
    .line 29
    iput v1, v0, Lbwn;->E:I

    .line 30
    .line 31
    iget v1, p0, Ldsr;->e:I

    .line 32
    .line 33
    iput v1, v0, Lbwn;->F:I

    .line 34
    .line 35
    iget v1, p0, Ldsr;->h:I

    .line 36
    .line 37
    invoke-static {v1}, Lccp;->n(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Lbwn;->G:I

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Lbwn;->p:Ljava/util/List;

    .line 48
    .line 49
    iput-object p2, v0, Lbwn;->k:Lbxk;

    .line 50
    .line 51
    new-instance p1, Lbwo;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lbwo;-><init>(Lbwn;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final d(Lbxk;)Lbxk;
    .locals 1

    .line 1
    iget-object v0, p0, Ldsr;->l:Lbxk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lbxk;->e(Lbxk;)Lbxk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Ldsq;)Ldsr;
    .locals 12

    .line 1
    iget-object v11, p0, Ldsr;->l:Lbxk;

    .line 2
    .line 3
    new-instance v0, Ldsr;

    .line 4
    .line 5
    iget v1, p0, Ldsr;->a:I

    .line 6
    .line 7
    iget v2, p0, Ldsr;->b:I

    .line 8
    .line 9
    iget v3, p0, Ldsr;->c:I

    .line 10
    .line 11
    iget v4, p0, Ldsr;->d:I

    .line 12
    .line 13
    iget v5, p0, Ldsr;->e:I

    .line 14
    .line 15
    iget v6, p0, Ldsr;->g:I

    .line 16
    .line 17
    iget v7, p0, Ldsr;->h:I

    .line 18
    .line 19
    iget-wide v8, p0, Ldsr;->j:J

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v11}, Ldsr;-><init>(IIIIIIIJLdsq;Lbxk;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
