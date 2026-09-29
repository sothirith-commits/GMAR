.class public final Lrzj;
.super Lrzq;
.source "PG"


# instance fields
.field public a:Lrzv;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/net/Network;

.field public i:I

.field public j:B

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrzq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lrzj;->j:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lrzj;->k:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"delegationType\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final b()Lrzr;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrzj;->j:B

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-eq v1, v2, :cond_5

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-byte v2, v0, Lrzj;->j:B

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, " delegationType"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-byte v2, v0, Lrzj;->j:B

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, " handleNotification"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-byte v2, v0, Lrzj;->j:B

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x4

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string v2, " suppressProgressScreen"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-byte v2, v0, Lrzj;->j:B

    .line 48
    .line 49
    and-int/lit8 v2, v2, 0x8

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const-string v2, " useNewExceptions"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-byte v2, v0, Lrzj;->j:B

    .line 59
    .line 60
    and-int/lit8 v2, v2, 0x10

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    const-string v2, " clientVersion"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "Missing required properties:"

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_5
    new-instance v3, Lrzr;

    .line 86
    .line 87
    iget-object v4, v0, Lrzj;->a:Lrzv;

    .line 88
    .line 89
    iget-object v6, v0, Lrzj;->b:Ljava/util/List;

    .line 90
    .line 91
    iget-object v7, v0, Lrzj;->c:Ljava/util/List;

    .line 92
    .line 93
    iget-object v8, v0, Lrzj;->d:Ljava/util/List;

    .line 94
    .line 95
    iget-object v9, v0, Lrzj;->e:Ljava/util/List;

    .line 96
    .line 97
    iget v10, v0, Lrzj;->k:I

    .line 98
    .line 99
    iget-object v11, v0, Lrzj;->f:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v14, v0, Lrzj;->g:Ljava/lang/String;

    .line 102
    .line 103
    iget-boolean v15, v0, Lrzj;->l:Z

    .line 104
    .line 105
    iget-object v1, v0, Lrzj;->h:Landroid/net/Network;

    .line 106
    .line 107
    iget-boolean v2, v0, Lrzj;->m:Z

    .line 108
    .line 109
    iget v5, v0, Lrzj;->i:I

    .line 110
    .line 111
    move/from16 v18, v5

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    move/from16 v17, v2

    .line 119
    .line 120
    invoke-direct/range {v3 .. v18}, Lrzr;-><init>(Lrzv;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Z[BLjava/lang/String;ZLandroid/net/Network;ZI)V

    .line 121
    .line 122
    .line 123
    return-object v3
.end method

.method public final c()Lrzv;
    .locals 1

    .line 1
    iget-object v0, p0, Lrzj;->a:Lrzv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrzj;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lrzj;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lrzj;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lrzj;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lrzj;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrzj;->k:I

    .line 2
    .line 3
    iget-byte p1, p0, Lrzj;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lrzj;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrzj;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lrzj;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lrzj;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrzj;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lrzj;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lrzj;->j:B

    .line 9
    .line 10
    return-void
.end method
