.class public final Lakso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchw;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:[[B

.field final b:Ljava/util/ArrayList;

.field private final c:Lchw;

.field private final d:Lblyd;

.field private e:J

.field private f:J

.field private g:Lcib;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:J

.field private l:I

.field private m:Z

.field private n:Lakuh;

.field private o:Laktz;

.field private p:Laklp;

.field private q:Lakyl;

.field private r:Lakyj;

.field private final s:[B


# direct methods
.method public constructor <init>(Lchw;Lblyd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lakso;->l:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lakso;->m:Z

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lakso;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Lakyl;

    .line 18
    .line 19
    invoke-direct {v1}, Lakyl;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lakso;->q:Lakyl;

    .line 23
    .line 24
    new-instance v1, Lakyi;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lakyi;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lakso;->r:Lakyj;

    .line 30
    .line 31
    const/16 v0, 0x1000

    .line 32
    .line 33
    new-array v0, v0, [B

    .line 34
    .line 35
    iput-object v0, p0, Lakso;->s:[B

    .line 36
    .line 37
    iput-object p1, p0, Lakso;->c:Lchw;

    .line 38
    .line 39
    iput-object p2, p0, Lakso;->d:Lblyd;

    .line 40
    .line 41
    return-void
.end method

.method private final g([BII)V
    .locals 10

    .line 1
    move v0, p2

    .line 2
    :goto_0
    add-int v1, p2, p3

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    iget-wide v2, p0, Lakso;->f:J

    .line 8
    .line 9
    const-wide/16 v4, 0x1000

    .line 10
    .line 11
    rem-long/2addr v2, v4

    .line 12
    iget-object v6, p0, Lakso;->s:[B

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    rsub-int v3, v2, 0x1000

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1, v0, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lakso;->r:Lakyj;

    .line 25
    .line 26
    invoke-interface {v3, v6, v2, v1}, Lakyj;->c([BII)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lakso;->f:J

    .line 30
    .line 31
    int-to-long v6, v1

    .line 32
    add-long/2addr v2, v6

    .line 33
    iput-wide v2, p0, Lakso;->f:J

    .line 34
    .line 35
    iget-object v2, p0, Lakso;->r:Lakyj;

    .line 36
    .line 37
    invoke-interface {v2}, Lakyj;->a()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x1000

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lakso;->r:Lakyj;

    .line 46
    .line 47
    invoke-interface {v2}, Lakyj;->d()[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lakso;->r:Lakyj;

    .line 52
    .line 53
    instance-of v6, v3, Ljava/io/Serializable;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    iget-boolean v3, p0, Lakso;->m:Z

    .line 58
    .line 59
    sget v6, Lakyl;->c:I

    .line 60
    .line 61
    new-instance v6, Lakyi;

    .line 62
    .line 63
    invoke-direct {v6, v3}, Lakyi;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iput-object v6, p0, Lakso;->r:Lakyj;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-interface {v3}, Lakyj;->b()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-wide v6, p0, Lakso;->f:J

    .line 73
    .line 74
    const-wide/16 v8, -0x1

    .line 75
    .line 76
    add-long/2addr v6, v8

    .line 77
    div-long/2addr v6, v4

    .line 78
    iget-object v3, p0, Lakso;->a:[[B

    .line 79
    .line 80
    array-length v4, v3

    .line 81
    long-to-int v5, v6

    .line 82
    rem-int v6, v5, v4

    .line 83
    .line 84
    aput-object v2, v3, v6

    .line 85
    .line 86
    add-int/lit8 v2, v5, 0x1

    .line 87
    .line 88
    rem-int/2addr v2, v4

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    invoke-direct {p0, v5}, Lakso;->h(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    add-int/2addr v0, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method private final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lakso;->q:Lakyl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakyl;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakso;->a:[[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    div-int v1, p1, v0

    .line 10
    .line 11
    rem-int/2addr p1, v0

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lakso;->q:Lakyl;

    .line 18
    .line 19
    iget-object v3, p0, Lakso;->a:[[B

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lakyl;->a([B)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lakqm;

    .line 30
    .line 31
    invoke-direct {p1}, Lakqm;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lakso;->h:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p1, Lakqm;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget v0, p0, Lakso;->i:I

    .line 39
    .line 40
    iput v0, p1, Lakqm;->a:I

    .line 41
    .line 42
    iget-object v0, p0, Lakso;->j:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p1, Lakqm;->f:Ljava/lang/Object;

    .line 45
    .line 46
    iget v0, p0, Lakso;->l:I

    .line 47
    .line 48
    iput v0, p1, Lakqm;->b:I

    .line 49
    .line 50
    iput v1, p1, Lakqm;->c:I

    .line 51
    .line 52
    iget-object v0, p0, Lakso;->q:Lakyl;

    .line 53
    .line 54
    invoke-virtual {v0}, Lakyl;->c()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lakqm;->b([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lakqm;->a()Lakqn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lakso;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/16 v0, 0x100

    .line 75
    .line 76
    if-lt p1, v0, :cond_1

    .line 77
    .line 78
    invoke-direct {p0}, Lakso;->i()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakso;->o:Laktz;

    .line 2
    .line 3
    iget-object v1, p0, Lakso;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laktz;->e(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    move/from16 v2, p3

    .line 5
    .line 6
    iget v3, p0, Lakso;->l:I

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    if-ne v3, v4, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lakso;->c:Lchw;

    .line 12
    .line 13
    invoke-interface {v3, p1, v1, v2}, Lchw;->a([BII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v3, p0, Lakso;->g:Lcib;

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    iget-wide v5, p0, Lakso;->e:J

    .line 23
    .line 24
    iget-wide v7, v3, Lcib;->f:J

    .line 25
    .line 26
    sub-long/2addr v7, v5

    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    cmp-long v3, v7, v9

    .line 30
    .line 31
    if-lez v3, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x1000

    .line 34
    .line 35
    new-array v3, v3, [B

    .line 36
    .line 37
    :goto_0
    cmp-long v5, v7, v9

    .line 38
    .line 39
    if-lez v5, :cond_3

    .line 40
    .line 41
    iget-object v5, p0, Lakso;->c:Lchw;

    .line 42
    .line 43
    array-length v6, v0

    .line 44
    int-to-long v11, v6

    .line 45
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    long-to-int v6, v11

    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-interface {v5, v3, v11, v6}, Lchw;->a([BII)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ne v5, v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-wide v12, p0, Lakso;->e:J

    .line 59
    .line 60
    int-to-long v9, v5

    .line 61
    add-long/2addr v12, v9

    .line 62
    iput-wide v12, p0, Lakso;->e:J

    .line 63
    .line 64
    invoke-direct {p0, v3, v11, v5}, Lakso;->g([BII)V

    .line 65
    .line 66
    .line 67
    sub-long/2addr v7, v9

    .line 68
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-wide v7, p0, Lakso;->f:J

    .line 72
    .line 73
    cmp-long v3, v5, v7

    .line 74
    .line 75
    if-gez v3, :cond_3

    .line 76
    .line 77
    iget-object v3, p0, Lakso;->c:Lchw;

    .line 78
    .line 79
    sub-long/2addr v7, v5

    .line 80
    long-to-int v5, v7

    .line 81
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-interface {v3, p1, v1, v2}, Lchw;->a([BII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq v0, v4, :cond_4

    .line 90
    .line 91
    iget-wide v1, p0, Lakso;->e:J

    .line 92
    .line 93
    int-to-long v3, v0

    .line 94
    add-long/2addr v1, v3

    .line 95
    iput-wide v1, p0, Lakso;->e:J

    .line 96
    .line 97
    return v0

    .line 98
    :cond_3
    iget-object v3, p0, Lakso;->c:Lchw;

    .line 99
    .line 100
    invoke-interface {v3, p1, v1, v2}, Lchw;->a([BII)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eq v2, v4, :cond_4

    .line 105
    .line 106
    iget-wide v3, p0, Lakso;->e:J

    .line 107
    .line 108
    int-to-long v5, v2

    .line 109
    add-long/2addr v3, v5

    .line 110
    iput-wide v3, p0, Lakso;->e:J

    .line 111
    .line 112
    invoke-direct {p0, p1, v1, v2}, Lakso;->g([BII)V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_4
    :goto_1
    return v4

    .line 117
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 118
    .line 119
    const-string v1, "Null dataspec on read."

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public final b(Lcib;)J
    .locals 8

    .line 1
    iput-object p1, p0, Lakso;->g:Lcib;

    .line 2
    .line 3
    if-eqz p1, :cond_16

    .line 4
    .line 5
    iget-object v0, p1, Lcib;->i:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-wide v1, p1, Lcib;->f:J

    .line 10
    .line 11
    iput-wide v1, p0, Lakso;->e:J

    .line 12
    .line 13
    iget-object v1, p0, Lakso;->d:Lblyd;

    .line 14
    .line 15
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lakrj;

    .line 20
    .line 21
    invoke-virtual {v1}, Lakrj;->a()Lakub;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lakub;->k()Lakuh;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lakso;->n:Lakuh;

    .line 30
    .line 31
    invoke-interface {v1}, Lakub;->g()Laktz;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lakso;->o:Laktz;

    .line 36
    .line 37
    invoke-interface {v1}, Lakub;->d()Laklp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lakso;->p:Laklp;

    .line 42
    .line 43
    invoke-static {v0}, Laiom;->bS(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lakso;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Laiom;->bR(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Laaud;->ck(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lakso;->i:I

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lakso;->l:I

    .line 61
    .line 62
    iget-object v1, p0, Lakso;->n:Lakuh;

    .line 63
    .line 64
    iget-object v2, p0, Lakso;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Lakuh;->c(Ljava/lang/String;)Lakrb;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lakso;->c:Lchw;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lchw;->b(Lcib;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    return-wide v0

    .line 79
    :cond_0
    iget-object v1, v1, Lakrb;->p:Lakre;

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lakso;->c:Lchw;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lchw;->b(Lcib;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    return-wide v0

    .line 90
    :cond_1
    sget-wide v2, Lakvc;->a:J

    .line 91
    .line 92
    iget-object v1, v1, Lakre;->f:Lakqi;

    .line 93
    .line 94
    const-string v2, "offline_digest_store_level"

    .line 95
    .line 96
    invoke-interface {v1, v2, v0}, Lakqi;->b(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, p0, Lakso;->l:I

    .line 101
    .line 102
    if-ne v2, v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lakso;->c:Lchw;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lchw;->b(Lcib;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    return-wide v0

    .line 111
    :cond_2
    iget-object v2, p0, Lakso;->p:Laklp;

    .line 112
    .line 113
    iget-object v3, p0, Lakso;->h:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-interface {v2, v3, v4}, Laklp;->h(Ljava/lang/String;Lide;)Lakqu;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    iget-object v3, v2, Lakqu;->a:Lakqt;

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {v3}, Lakqt;->a()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iget v6, p0, Lakso;->i:I

    .line 131
    .line 132
    if-eq v5, v6, :cond_4

    .line 133
    .line 134
    :cond_3
    move-object v3, v4

    .line 135
    :cond_4
    iget-object v2, v2, Lakqu;->b:Lakqt;

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {v2}, Lakqt;->a()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iget v6, p0, Lakso;->i:I

    .line 144
    .line 145
    if-ne v5, v6, :cond_6

    .line 146
    .line 147
    move-object v3, v2

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    move-object v3, v4

    .line 150
    :cond_6
    :goto_0
    if-eqz v3, :cond_14

    .line 151
    .line 152
    iget-object v2, v3, Lakqt;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laxnj;

    .line 155
    .line 156
    iget v5, v2, Laxnj;->c:I

    .line 157
    .line 158
    const/high16 v6, 0x400000

    .line 159
    .line 160
    and-int/2addr v5, v6

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    iget-object v2, v2, Laxnj;->B:Laxnl;

    .line 164
    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    sget-object v2, Laxnl;->a:Laxnl;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    move-object v2, v4

    .line 171
    :cond_8
    :goto_1
    if-eqz v2, :cond_13

    .line 172
    .line 173
    iget v2, v2, Laxnl;->b:I

    .line 174
    .line 175
    invoke-static {v2}, La;->cm(I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_9

    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_9
    const/4 v5, 0x3

    .line 184
    if-ne v2, v5, :cond_13

    .line 185
    .line 186
    invoke-virtual {v3}, Lakqt;->b()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    iput-wide v5, p0, Lakso;->k:J

    .line 191
    .line 192
    iget-object v0, v3, Lakqt;->l:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v0, p0, Lakso;->j:Ljava/lang/String;

    .line 195
    .line 196
    iget v0, p0, Lakso;->l:I

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    shl-int v3, v2, v0

    .line 200
    .line 201
    new-array v5, v3, [[B

    .line 202
    .line 203
    iput-object v5, p0, Lakso;->a:[[B

    .line 204
    .line 205
    if-lez v0, :cond_a

    .line 206
    .line 207
    iget-object v4, p0, Lakso;->o:Laktz;

    .line 208
    .line 209
    iget-object v5, p0, Lakso;->h:Ljava/lang/String;

    .line 210
    .line 211
    iget v6, p0, Lakso;->i:I

    .line 212
    .line 213
    invoke-interface {v4, v5, v6, v0}, Laktz;->b(Ljava/lang/String;II)Lakqn;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :cond_a
    iget-object v0, p0, Lakso;->o:Laktz;

    .line 218
    .line 219
    iget-object v5, p0, Lakso;->h:Ljava/lang/String;

    .line 220
    .line 221
    iget v6, p0, Lakso;->i:I

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-interface {v0, v5, v6, v7}, Laktz;->b(Ljava/lang/String;II)Lakqn;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v5, "is_truncated_hash"

    .line 229
    .line 230
    invoke-interface {v1, v5, v7}, Lakqi;->n(Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput-boolean v1, p0, Lakso;->m:Z

    .line 235
    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    new-instance v1, Lakyl;

    .line 239
    .line 240
    invoke-direct {v1, v2}, Lakyl;-><init>(Z)V

    .line 241
    .line 242
    .line 243
    iput-object v1, p0, Lakso;->q:Lakyl;

    .line 244
    .line 245
    new-instance v1, Lakyi;

    .line 246
    .line 247
    invoke-direct {v1, v2}, Lakyi;-><init>(Z)V

    .line 248
    .line 249
    .line 250
    iput-object v1, p0, Lakso;->r:Lakyj;

    .line 251
    .line 252
    :cond_b
    const-wide/16 v5, 0x0

    .line 253
    .line 254
    iput-wide v5, p0, Lakso;->f:J

    .line 255
    .line 256
    if-eqz v4, :cond_c

    .line 257
    .line 258
    mul-int/lit16 v3, v3, 0x1000

    .line 259
    .line 260
    check-cast v4, Lakqg;

    .line 261
    .line 262
    iget v1, v4, Lakqg;->a:I

    .line 263
    .line 264
    add-int/2addr v1, v2

    .line 265
    int-to-long v1, v1

    .line 266
    int-to-long v3, v3

    .line 267
    mul-long v5, v1, v3

    .line 268
    .line 269
    iput-wide v5, p0, Lakso;->f:J

    .line 270
    .line 271
    :cond_c
    const-wide/16 v1, 0x1000

    .line 272
    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    check-cast v0, Lakqg;

    .line 276
    .line 277
    iget v3, v0, Lakqg;->a:I

    .line 278
    .line 279
    int-to-long v3, v3

    .line 280
    mul-long/2addr v3, v1

    .line 281
    iput-wide v3, p0, Lakso;->f:J

    .line 282
    .line 283
    iget-object v0, v0, Lakqg;->c:[B

    .line 284
    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 288
    .line 289
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Ljava/io/ObjectInputStream;

    .line 293
    .line 294
    invoke-direct {v0, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lakyj;

    .line 302
    .line 303
    iput-object v0, p0, Lakso;->r:Lakyj;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    iget-wide v3, p0, Lakso;->f:J

    .line 306
    .line 307
    invoke-interface {v0}, Lakyj;->a()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    int-to-long v5, v0

    .line 312
    add-long/2addr v5, v3

    .line 313
    iput-wide v5, p0, Lakso;->f:J

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :catch_0
    move-exception p1

    .line 317
    new-instance v0, Ljava/io/IOException;

    .line 318
    .line 319
    const-string v1, "Failed to reconstitute offline content verification state."

    .line 320
    .line 321
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :catch_1
    move-exception p1

    .line 326
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_d
    iget-object v0, p0, Lakso;->r:Lakyj;

    .line 333
    .line 334
    invoke-interface {v0}, Lakyj;->b()V

    .line 335
    .line 336
    .line 337
    iget-wide v3, p0, Lakso;->f:J

    .line 338
    .line 339
    add-long v5, v3, v1

    .line 340
    .line 341
    iput-wide v5, p0, Lakso;->f:J

    .line 342
    .line 343
    :cond_e
    :goto_2
    div-long/2addr v5, v1

    .line 344
    iget-object v0, p0, Lakso;->a:[[B

    .line 345
    .line 346
    array-length v0, v0

    .line 347
    long-to-int v1, v5

    .line 348
    div-int v2, v1, v0

    .line 349
    .line 350
    mul-int/2addr v2, v0

    .line 351
    iget-object v0, p0, Lakso;->o:Laktz;

    .line 352
    .line 353
    iget-object v3, p0, Lakso;->h:Ljava/lang/String;

    .line 354
    .line 355
    iget v4, p0, Lakso;->i:I

    .line 356
    .line 357
    invoke-interface {v0, v3, v4, v2, v1}, Laktz;->g(Ljava/lang/String;III)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_f

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lakqn;

    .line 376
    .line 377
    iget-object v3, p0, Lakso;->a:[[B

    .line 378
    .line 379
    invoke-virtual {v1}, Lakqn;->a()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    sub-int/2addr v4, v2

    .line 384
    invoke-virtual {v1}, Lakqn;->g()[B

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    aput-object v1, v3, v4

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_f
    iget-wide v0, p1, Lcib;->f:J

    .line 392
    .line 393
    iget-wide v2, p0, Lakso;->f:J

    .line 394
    .line 395
    cmp-long v4, v0, v2

    .line 396
    .line 397
    if-lez v4, :cond_12

    .line 398
    .line 399
    iget-wide v4, p1, Lcib;->g:J

    .line 400
    .line 401
    sub-long v2, v0, v2

    .line 402
    .line 403
    cmp-long v4, v4, v2

    .line 404
    .line 405
    if-gez v4, :cond_10

    .line 406
    .line 407
    const-string v2, "[Offline] Can\'t hash offline gap"

    .line 408
    .line 409
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iput-wide v0, p0, Lakso;->f:J

    .line 413
    .line 414
    iget-object v0, p0, Lakso;->c:Lchw;

    .line 415
    .line 416
    invoke-interface {v0, p1}, Lchw;->b(Lcib;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    return-wide v0

    .line 421
    :cond_10
    neg-long v0, v2

    .line 422
    invoke-virtual {p1, v0, v1}, Lcib;->a(J)Lcib;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    iget-wide v0, p1, Lcib;->f:J

    .line 427
    .line 428
    iput-wide v0, p0, Lakso;->e:J

    .line 429
    .line 430
    iget-object v0, p0, Lakso;->c:Lchw;

    .line 431
    .line 432
    invoke-interface {v0, p1}, Lchw;->b(Lcib;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    const-wide/16 v4, -0x1

    .line 437
    .line 438
    cmp-long p1, v0, v4

    .line 439
    .line 440
    if-nez p1, :cond_11

    .line 441
    .line 442
    return-wide v4

    .line 443
    :cond_11
    sub-long/2addr v0, v2

    .line 444
    return-wide v0

    .line 445
    :cond_12
    iget-object v0, p0, Lakso;->c:Lchw;

    .line 446
    .line 447
    invoke-interface {v0, p1}, Lchw;->b(Lcib;)J

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    return-wide v0

    .line 452
    :cond_13
    :goto_4
    iput v0, p0, Lakso;->l:I

    .line 453
    .line 454
    iget-object v0, p0, Lakso;->c:Lchw;

    .line 455
    .line 456
    invoke-interface {v0, p1}, Lchw;->b(Lcib;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    return-wide v0

    .line 461
    :cond_14
    iget-object p1, p0, Lakso;->h:Ljava/lang/String;

    .line 462
    .line 463
    iget v0, p0, Lakso;->i:I

    .line 464
    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v2, "[Offline] stream to hash not in store: "

    .line 468
    .line 469
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string p1, " "

    .line 476
    .line 477
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    new-instance p1, Ljava/io/IOException;

    .line 491
    .line 492
    const-string v0, "stream not in OfflineStreamStore"

    .line 493
    .line 494
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw p1

    .line 498
    :cond_15
    new-instance p1, Ljava/io/IOException;

    .line 499
    .line 500
    const-string v0, "Null dataspec key on open."

    .line 501
    .line 502
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw p1

    .line 506
    :cond_16
    new-instance p1, Ljava/io/IOException;

    .line 507
    .line 508
    const-string v0, "Null dataspec on open."

    .line 509
    .line 510
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lakso;->c:Lchw;

    .line 2
    .line 3
    invoke-interface {v0}, Lchw;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcjb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakso;->c:Lchw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lchw;->e(Lcjb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lakso;->c:Lchw;

    .line 2
    .line 3
    invoke-interface {v0}, Lchw;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lakso;->g:Lcib;

    .line 8
    .line 9
    iget v0, p0, Lakso;->l:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lakso;->o:Laktz;

    .line 19
    .line 20
    iget-object v1, p0, Lakso;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Lakso;->i:I

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Laktz;->f(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-wide v0, p0, Lakso;->f:J

    .line 28
    .line 29
    iget-wide v2, p0, Lakso;->k:J

    .line 30
    .line 31
    cmp-long v2, v0, v2

    .line 32
    .line 33
    const-wide/16 v3, 0x1000

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    const-wide/16 v5, -0x1

    .line 38
    .line 39
    add-long/2addr v0, v5

    .line 40
    div-long/2addr v0, v3

    .line 41
    iget-object v2, p0, Lakso;->r:Lakyj;

    .line 42
    .line 43
    invoke-interface {v2}, Lakyj;->a()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    long-to-int v0, v0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lakso;->a:[[B

    .line 51
    .line 52
    array-length v2, v1

    .line 53
    rem-int v2, v0, v2

    .line 54
    .line 55
    iget-object v3, p0, Lakso;->r:Lakyj;

    .line 56
    .line 57
    invoke-interface {v3}, Lakyj;->d()[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v1, v2

    .line 62
    .line 63
    :cond_2
    iget-wide v1, p0, Lakso;->f:J

    .line 64
    .line 65
    iget-object v3, p0, Lakso;->a:[[B

    .line 66
    .line 67
    array-length v3, v3

    .line 68
    mul-int/lit16 v3, v3, 0x1000

    .line 69
    .line 70
    int-to-long v3, v3

    .line 71
    rem-long/2addr v1, v3

    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    cmp-long v1, v1, v3

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lakso;->h(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-direct {p0}, Lakso;->i()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-direct {p0}, Lakso;->i()V

    .line 86
    .line 87
    .line 88
    iget-wide v0, p0, Lakso;->f:J

    .line 89
    .line 90
    div-long/2addr v0, v3

    .line 91
    iget-object v2, p0, Lakso;->a:[[B

    .line 92
    .line 93
    array-length v2, v2

    .line 94
    long-to-int v0, v0

    .line 95
    div-int v1, v0, v2

    .line 96
    .line 97
    mul-int/2addr v1, v2

    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    move v2, v1

    .line 104
    :goto_0
    const/4 v6, 0x0

    .line 105
    if-ge v2, v0, :cond_5

    .line 106
    .line 107
    new-instance v7, Lakqm;

    .line 108
    .line 109
    invoke-direct {v7}, Lakqm;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v8, p0, Lakso;->h:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v8, v7, Lakqm;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iget v8, p0, Lakso;->i:I

    .line 117
    .line 118
    iput v8, v7, Lakqm;->a:I

    .line 119
    .line 120
    iget-object v8, p0, Lakso;->j:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v8, v7, Lakqm;->f:Ljava/lang/Object;

    .line 123
    .line 124
    iput v6, v7, Lakqm;->b:I

    .line 125
    .line 126
    iput v2, v7, Lakqm;->c:I

    .line 127
    .line 128
    iget-object v6, p0, Lakso;->a:[[B

    .line 129
    .line 130
    sub-int v8, v2, v1

    .line 131
    .line 132
    aget-object v6, v6, v8

    .line 133
    .line 134
    invoke-virtual {v7, v6}, Lakqm;->b([B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Lakqm;->a()Lakqn;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    iget-object v0, p0, Lakso;->o:Laktz;

    .line 148
    .line 149
    invoke-interface {v0, v5}, Laktz;->e(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lakso;->r:Lakyj;

    .line 153
    .line 154
    invoke-interface {v0}, Lakyj;->a()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lez v0, :cond_7

    .line 159
    .line 160
    iget-object v1, p0, Lakso;->r:Lakyj;

    .line 161
    .line 162
    instance-of v1, v1, Ljava/io/Serializable;

    .line 163
    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    iget-boolean v1, p0, Lakso;->m:Z

    .line 167
    .line 168
    sget v2, Lakyl;->c:I

    .line 169
    .line 170
    new-instance v2, Lakyk;

    .line 171
    .line 172
    invoke-direct {v2, v1}, Lakyk;-><init>(Z)V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, Lakso;->r:Lakyj;

    .line 176
    .line 177
    iget-object v1, p0, Lakso;->s:[B

    .line 178
    .line 179
    invoke-interface {v2, v1, v6, v0}, Lakyj;->c([BII)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object v0, p0, Lakso;->r:Lakyj;

    .line 183
    .line 184
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 190
    .line 191
    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-wide v1, p0, Lakso;->f:J

    .line 202
    .line 203
    div-long/2addr v1, v3

    .line 204
    new-instance v3, Lakqm;

    .line 205
    .line 206
    invoke-direct {v3}, Lakqm;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v4, p0, Lakso;->h:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v4, v3, Lakqm;->e:Ljava/lang/Object;

    .line 212
    .line 213
    iget v4, p0, Lakso;->i:I

    .line 214
    .line 215
    iput v4, v3, Lakqm;->a:I

    .line 216
    .line 217
    iget-object v4, p0, Lakso;->j:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v4, v3, Lakqm;->f:Ljava/lang/Object;

    .line 220
    .line 221
    iput v6, v3, Lakqm;->b:I

    .line 222
    .line 223
    long-to-int v1, v1

    .line 224
    iput v1, v3, Lakqm;->c:I

    .line 225
    .line 226
    array-length v1, v0

    .line 227
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v3, Lakqm;->h:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v3}, Lakqm;->a()Lakqn;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, p0, Lakso;->o:Laktz;

    .line 238
    .line 239
    invoke-interface {v1, v0}, Laktz;->d(Lakqn;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    :goto_1
    return-void
.end method
