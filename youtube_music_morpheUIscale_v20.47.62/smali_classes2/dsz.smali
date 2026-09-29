.class public final Ldsz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcbv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcbv;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcbv;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldsz;->a:Lcbv;

    .line 12
    .line 13
    return-void
.end method

.method private final b(Ldsh;I)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    rem-int/lit8 v2, v1, 0xa

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Ldsz;->a:Lcbv;

    .line 12
    .line 13
    iget-object v4, v4, Lcbv;->a:[B

    .line 14
    .line 15
    const/16 v5, 0x9

    .line 16
    .line 17
    invoke-static {v4, v3, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    move v4, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v4, v2

    .line 23
    :goto_0
    const/4 v5, 0x1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move v3, v5

    .line 28
    :goto_1
    :try_start_0
    iget-object v6, p0, Ldsz;->a:Lcbv;

    .line 29
    .line 30
    iget-object v7, v6, Lcbv;->a:[B

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0xa

    .line 33
    .line 34
    sub-int v8, v2, v3

    .line 35
    .line 36
    invoke-interface {p1, v7, v8, v3}, Ldsh;->i([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v4}, Lcbv;->P(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v2}, Lcbv;->O(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lcbv;->c()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x3

    .line 50
    if-lt v2, v3, :cond_7

    .line 51
    .line 52
    invoke-virtual {v6}, Lcbv;->o()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v3, v6, Lcbv;->b:I

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x3

    .line 59
    .line 60
    iput v3, v6, Lcbv;->b:I

    .line 61
    .line 62
    const v3, 0x494433

    .line 63
    .line 64
    .line 65
    if-ne v2, v3, :cond_4

    .line 66
    .line 67
    return v5

    .line 68
    :cond_4
    invoke-virtual {v6}, Lcbv;->f()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ldtc;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, -0x1

    .line 77
    if-eq v2, v3, :cond_5

    .line 78
    .line 79
    return v0

    .line 80
    :cond_5
    if-nez v1, :cond_6

    .line 81
    .line 82
    const/16 v2, 0x14

    .line 83
    .line 84
    invoke-virtual {v6, v2}, Lcbv;->H(I)V

    .line 85
    .line 86
    .line 87
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    if-le v1, p2, :cond_0

    .line 90
    .line 91
    return v0

    .line 92
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 93
    .line 94
    iget p2, v6, Lcbv;->b:I

    .line 95
    .line 96
    iget v0, v6, Lcbv;->c:I

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "position="

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, ", limit="

    .line 109
    .line 110
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :catch_0
    return v0
.end method


# virtual methods
.method public final a(Ldsh;Ldvz;I)Lbxk;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-direct {p0, p1, p3}, Ldsz;->b(Ldsh;I)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Ldsz;->a:Lcbv;

    .line 11
    .line 12
    iget v4, v3, Lcbv;->b:I

    .line 13
    .line 14
    const/4 v5, 0x6

    .line 15
    invoke-virtual {v3, v5}, Lcbv;->Q(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcbv;->l()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    add-int/lit8 v6, v5, 0xa

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-array v0, v6, [B

    .line 27
    .line 28
    iget-object v3, v3, Lcbv;->a:[B

    .line 29
    .line 30
    const/16 v7, 0xa

    .line 31
    .line 32
    invoke-static {v3, v4, v0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v7, v5}, Ldsh;->i([BII)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ldwb;

    .line 39
    .line 40
    invoke-direct {v3, p2}, Ldwb;-><init>(Ldvz;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v6}, Ldwb;->c([BI)Lbxk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p1, v5}, Ldsh;->g(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/2addr v2, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p1}, Ldsh;->k()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2}, Ldsh;->g(I)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
