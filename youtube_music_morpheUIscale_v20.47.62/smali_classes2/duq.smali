.class final Lduq;
.super Lduu;
.source "PG"


# static fields
.field private static final a:[I


# instance fields
.field private b:Z

.field private c:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5622

    .line 2
    .line 3
    const v1, 0xac44

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x1588

    .line 7
    .line 8
    const/16 v3, 0x2b11

    .line 9
    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lduq;->a:[I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ldts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lduu;-><init>(Ldts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcbv;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lduq;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Lcbv;->m()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    iput v0, p0, Lduq;->e:I

    .line 13
    .line 14
    const-string v2, "video/x-flv"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    shr-int/2addr p1, v3

    .line 20
    sget-object v0, Lduq;->a:[I

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0x3

    .line 23
    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    new-instance v0, Lbwn;

    .line 27
    .line 28
    invoke-direct {v0}, Lbwn;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbwn;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "audio/mpeg"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lbwn;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput v1, v0, Lbwn;->E:I

    .line 40
    .line 41
    iput p1, v0, Lbwn;->F:I

    .line 42
    .line 43
    new-instance p1, Lbwo;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lbwo;-><init>(Lbwn;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lduq;->d:Ldts;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ldts;->b(Lbwo;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lduq;->c:Z

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    const/4 p1, 0x7

    .line 57
    if-eq v0, p1, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    if-ne v0, v3, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 p1, 0xa

    .line 65
    .line 66
    if-ne v0, p1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance p1, Ldut;

    .line 70
    .line 71
    const-string v1, "Audio format not supported: "

    .line 72
    .line 73
    invoke-static {v0, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ldut;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    :goto_0
    new-instance v3, Lbwn;

    .line 82
    .line 83
    invoke-direct {v3}, Lbwn;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lbwn;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-ne v0, p1, :cond_4

    .line 90
    .line 91
    const-string p1, "audio/g711-alaw"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v3, p1}, Lbwn;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput v1, v3, Lbwn;->E:I

    .line 100
    .line 101
    const/16 p1, 0x1f40

    .line 102
    .line 103
    iput p1, v3, Lbwn;->F:I

    .line 104
    .line 105
    new-instance p1, Lbwo;

    .line 106
    .line 107
    invoke-direct {p1, v3}, Lbwo;-><init>(Lbwn;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lduq;->d:Ldts;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Ldts;->b(Lbwo;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, p0, Lduq;->c:Z

    .line 116
    .line 117
    :goto_2
    iput-boolean v1, p0, Lduq;->b:Z

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {p1, v1}, Lcbv;->Q(I)V

    .line 121
    .line 122
    .line 123
    :goto_3
    return v1
.end method

.method protected final b(Lcbv;J)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lduq;->e:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcbv;->c()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v5, v0, Lduq;->d:Ldts;

    .line 16
    .line 17
    invoke-interface {v5, v1, v9}, Ldts;->c(Lcbv;I)V

    .line 18
    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    move-wide/from16 v6, p2

    .line 24
    .line 25
    invoke-interface/range {v5 .. v11}, Ldts;->e(JIIILdtr;)V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_0
    invoke-virtual {v1}, Lcbv;->m()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-boolean v5, v0, Lduq;->c:Z

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Lcbv;->c()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-array v5, v2, [B

    .line 46
    .line 47
    invoke-virtual {v1, v5, v3, v2}, Lcbv;->K([BII)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Ldrf;->a([B)Ldre;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lbwn;

    .line 55
    .line 56
    invoke-direct {v2}, Lbwn;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v6, "video/x-flv"

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Lbwn;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v6, "audio/mp4a-latm"

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Lbwn;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v1, Ldre;->c:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v6, v2, Lbwn;->j:Ljava/lang/String;

    .line 72
    .line 73
    iget v6, v1, Ldre;->b:I

    .line 74
    .line 75
    iput v6, v2, Lbwn;->E:I

    .line 76
    .line 77
    iget v1, v1, Ldre;->a:I

    .line 78
    .line 79
    iput v1, v2, Lbwn;->F:I

    .line 80
    .line 81
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v2, Lbwn;->p:Ljava/util/List;

    .line 86
    .line 87
    new-instance v1, Lbwo;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lbwo;-><init>(Lbwn;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lduq;->d:Ldts;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Ldts;->b(Lbwo;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v4, v0, Lduq;->c:Z

    .line 98
    .line 99
    return v3

    .line 100
    :cond_2
    :goto_0
    iget v5, v0, Lduq;->e:I

    .line 101
    .line 102
    const/16 v6, 0xa

    .line 103
    .line 104
    if-ne v5, v6, :cond_4

    .line 105
    .line 106
    if-ne v2, v4, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v3

    .line 110
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcbv;->c()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v12, v0, Lduq;->d:Ldts;

    .line 115
    .line 116
    invoke-interface {v12, v1, v2}, Ldts;->c(Lcbv;I)V

    .line 117
    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/4 v15, 0x1

    .line 124
    move-wide/from16 v13, p2

    .line 125
    .line 126
    move/from16 v16, v2

    .line 127
    .line 128
    invoke-interface/range {v12 .. v18}, Ldts;->e(JIIILdtr;)V

    .line 129
    .line 130
    .line 131
    return v4
.end method
