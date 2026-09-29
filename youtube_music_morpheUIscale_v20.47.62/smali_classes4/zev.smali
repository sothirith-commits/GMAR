.class public Lzev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected a:D

.field protected b:D

.field protected c:D

.field protected d:D

.field protected final e:Lzfl;

.field protected final f:Lzfl;

.field protected g:J

.field protected h:J


# direct methods
.method public constructor <init>()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 7
    .line 8
    iput-wide v1, v0, Lzev;->a:D

    .line 9
    .line 10
    iput-wide v1, v0, Lzev;->b:D

    .line 11
    .line 12
    iput-wide v1, v0, Lzev;->c:D

    .line 13
    .line 14
    iput-wide v1, v0, Lzev;->d:D

    .line 15
    .line 16
    new-instance v1, Lzfl;

    .line 17
    .line 18
    invoke-direct {v1}, Lzfl;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lzev;->e:Lzfl;

    .line 22
    .line 23
    new-instance v1, Lzfl;

    .line 24
    .line 25
    sget-object v2, Lzet;->k:Lzet;

    .line 26
    .line 27
    iget-wide v2, v2, Lzet;->l:D

    .line 28
    .line 29
    sget-object v4, Lzet;->j:Lzet;

    .line 30
    .line 31
    iget-wide v4, v4, Lzet;->l:D

    .line 32
    .line 33
    sget-object v6, Lzet;->i:Lzet;

    .line 34
    .line 35
    iget-wide v6, v6, Lzet;->l:D

    .line 36
    .line 37
    sget-object v8, Lzet;->h:Lzet;

    .line 38
    .line 39
    iget-wide v8, v8, Lzet;->l:D

    .line 40
    .line 41
    sget-object v10, Lzet;->g:Lzet;

    .line 42
    .line 43
    iget-wide v10, v10, Lzet;->l:D

    .line 44
    .line 45
    sget-object v12, Lzet;->f:Lzet;

    .line 46
    .line 47
    iget-wide v12, v12, Lzet;->l:D

    .line 48
    .line 49
    sget-object v14, Lzet;->e:Lzet;

    .line 50
    .line 51
    iget-wide v14, v14, Lzet;->l:D

    .line 52
    .line 53
    move-wide/from16 v16, v2

    .line 54
    .line 55
    sget-object v2, Lzet;->d:Lzet;

    .line 56
    .line 57
    iget-wide v2, v2, Lzet;->l:D

    .line 58
    .line 59
    move-wide/from16 v18, v2

    .line 60
    .line 61
    sget-object v2, Lzet;->c:Lzet;

    .line 62
    .line 63
    iget-wide v2, v2, Lzet;->l:D

    .line 64
    .line 65
    move-wide/from16 v20, v2

    .line 66
    .line 67
    sget-object v2, Lzet;->b:Lzet;

    .line 68
    .line 69
    iget-wide v2, v2, Lzet;->l:D

    .line 70
    .line 71
    move-wide/from16 v22, v2

    .line 72
    .line 73
    sget-object v2, Lzet;->a:Lzet;

    .line 74
    .line 75
    iget-wide v2, v2, Lzet;->l:D

    .line 76
    .line 77
    move-wide/from16 v24, v2

    .line 78
    .line 79
    const/16 v2, 0xb

    .line 80
    .line 81
    new-array v2, v2, [D

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    aput-wide v16, v2, v3

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    aput-wide v4, v2, v3

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    aput-wide v6, v2, v3

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    aput-wide v8, v2, v3

    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    aput-wide v10, v2, v3

    .line 97
    .line 98
    const/4 v3, 0x5

    .line 99
    aput-wide v12, v2, v3

    .line 100
    .line 101
    const/4 v3, 0x6

    .line 102
    aput-wide v14, v2, v3

    .line 103
    .line 104
    const/4 v3, 0x7

    .line 105
    aput-wide v18, v2, v3

    .line 106
    .line 107
    const/16 v3, 0x8

    .line 108
    .line 109
    aput-wide v20, v2, v3

    .line 110
    .line 111
    const/16 v3, 0x9

    .line 112
    .line 113
    aput-wide v22, v2, v3

    .line 114
    .line 115
    const/16 v3, 0xa

    .line 116
    .line 117
    aput-wide v24, v2, v3

    .line 118
    .line 119
    invoke-direct {v1, v2}, Lzfl;-><init>([D)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lzev;->f:Lzfl;

    .line 123
    .line 124
    const-wide/16 v1, 0x0

    .line 125
    .line 126
    iput-wide v1, v0, Lzev;->g:J

    .line 127
    .line 128
    iput-wide v1, v0, Lzev;->h:J

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    sget-object v0, Lzeu;->c:Lzeu;

    .line 2
    .line 3
    iget-wide v0, v0, Lzeu;->f:D

    .line 4
    .line 5
    iget-object v2, p0, Lzev;->e:Lzfl;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-virtual {v2, v3, v0, v1}, Lzfl;->b(ID)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0}, Lzev;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final c()[Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lzev;->d(Z)[Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final d(Z)[Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lzev;->e:Lzfl;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1, p1}, Lzfl;->f(IZ)[Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
