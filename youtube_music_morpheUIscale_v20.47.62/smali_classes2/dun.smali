.class final Ldun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrq;


# instance fields
.field private final a:Ldsr;

.field private final b:I

.field private final c:Ldsm;


# direct methods
.method public constructor <init>(Ldsr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldun;->a:Ldsr;

    .line 5
    .line 6
    iput p2, p0, Ldun;->b:I

    .line 7
    .line 8
    new-instance p1, Ldsm;

    .line 9
    .line 10
    invoke-direct {p1}, Ldsm;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldun;->c:Ldsm;

    .line 14
    .line 15
    return-void
.end method

.method private final c(Ldsh;)J
    .locals 14

    .line 1
    :goto_0
    invoke-interface {p1}, Ldsh;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Ldrw;

    .line 7
    .line 8
    iget-wide v3, v2, Ldrw;->a:J

    .line 9
    .line 10
    const-wide/16 v5, -0x6

    .line 11
    .line 12
    add-long/2addr v5, v3

    .line 13
    cmp-long v0, v0, v5

    .line 14
    .line 15
    if-gez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Ldun;->a:Ldsr;

    .line 18
    .line 19
    iget v1, p0, Ldun;->b:I

    .line 20
    .line 21
    iget-object v7, p0, Ldun;->c:Ldsm;

    .line 22
    .line 23
    invoke-interface {p1}, Ldsh;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    new-instance v10, Lcbv;

    .line 28
    .line 29
    const/16 v11, 0x11

    .line 30
    .line 31
    invoke-direct {v10, v11}, Lcbv;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v11, v10, Lcbv;->a:[B

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x2

    .line 38
    invoke-interface {p1, v11, v12, v13}, Ldsh;->i([BII)V

    .line 39
    .line 40
    .line 41
    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-virtual {v10, v11, v12}, Lcbv;->a(Ljava/nio/ByteOrder;I)C

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eq v11, v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ldsh;->k()V

    .line 50
    .line 51
    .line 52
    iget-wide v0, v2, Ldrw;->b:J

    .line 53
    .line 54
    sub-long/2addr v8, v0

    .line 55
    long-to-int v0, v8

    .line 56
    invoke-interface {p1, v0}, Ldsh;->g(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v11, v10, Lcbv;->a:[B

    .line 61
    .line 62
    const/16 v12, 0xf

    .line 63
    .line 64
    invoke-static {p1, v11, v13, v12}, Ldsk;->b(Ldsh;[BII)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    add-int/2addr v11, v13

    .line 69
    invoke-virtual {v10, v11}, Lcbv;->O(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ldsh;->k()V

    .line 73
    .line 74
    .line 75
    iget-wide v11, v2, Ldrw;->b:J

    .line 76
    .line 77
    sub-long/2addr v8, v11

    .line 78
    long-to-int v2, v8

    .line 79
    invoke-interface {p1, v2}, Ldsh;->g(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v10, v0, v1, v7}, Ldsn;->c(Lcbv;Ldsr;ILdsm;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 90
    invoke-interface {p1, v0}, Ldsh;->g(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :goto_2
    invoke-interface {p1}, Ldsh;->e()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    cmp-long v0, v0, v5

    .line 99
    .line 100
    if-ltz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Ldsh;->e()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    sub-long/2addr v3, v0

    .line 107
    long-to-int v0, v3

    .line 108
    invoke-interface {p1, v0}, Ldsh;->g(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Ldun;->a:Ldsr;

    .line 112
    .line 113
    iget-wide v0, p1, Ldsr;->j:J

    .line 114
    .line 115
    return-wide v0

    .line 116
    :cond_3
    iget-object p1, p0, Ldun;->c:Ldsm;

    .line 117
    .line 118
    iget-wide v0, p1, Ldsm;->a:J

    .line 119
    .line 120
    return-wide v0
.end method


# virtual methods
.method public final a(Ldsh;J)Ldrp;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ldrw;

    .line 5
    .line 6
    iget-wide v6, v1, Ldrw;->b:J

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Ldun;->a:Ldsr;

    .line 11
    .line 12
    iget v2, v2, Ldsr;->c:I

    .line 13
    .line 14
    invoke-direct/range {p0 .. p1}, Ldun;->c(Ldsh;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-interface {v0}, Ldsh;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v12

    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v0, v2}, Ldsh;->g(I)V

    .line 28
    .line 29
    .line 30
    cmp-long v2, v4, p2

    .line 31
    .line 32
    invoke-direct/range {p0 .. p1}, Ldun;->c(Ldsh;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v16

    .line 36
    invoke-interface {v0}, Ldsh;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v18

    .line 40
    if-gtz v2, :cond_1

    .line 41
    .line 42
    cmp-long v0, v16, p2

    .line 43
    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v8, Ldrp;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-direct/range {v8 .. v13}, Ldrp;-><init>(IJJ)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_1
    :goto_0
    cmp-long v0, v16, p2

    .line 60
    .line 61
    if-gtz v0, :cond_2

    .line 62
    .line 63
    new-instance v14, Ldrp;

    .line 64
    .line 65
    const/4 v15, -0x2

    .line 66
    invoke-direct/range {v14 .. v19}, Ldrp;-><init>(IJJ)V

    .line 67
    .line 68
    .line 69
    return-object v14

    .line 70
    :cond_2
    new-instance v2, Ldrp;

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    invoke-direct/range {v2 .. v7}, Ldrp;-><init>(IJJ)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
