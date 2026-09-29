.class public final Lanvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lamri;

.field public b:Larif;

.field public c:Labqn;

.field public d:Larif;

.field public e:Lanvu;

.field private f:Z

.field private g:Z

.field private h:Lazjh;

.field private i:Z

.field private j:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lanvx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Largr;->a:Largr;

    .line 5
    .line 6
    iput-object v0, p0, Lanvw;->b:Larif;

    .line 7
    .line 8
    iput-object v0, p0, Lanvw;->d:Larif;

    .line 9
    .line 10
    iget-object v0, p1, Lanvx;->a:Lamri;

    .line 11
    .line 12
    iput-object v0, p0, Lanvw;->a:Lamri;

    .line 13
    .line 14
    iget-object v0, p1, Lanvx;->b:Larif;

    .line 15
    .line 16
    iput-object v0, p0, Lanvw;->b:Larif;

    .line 17
    .line 18
    iget-object v0, p1, Lanvx;->c:Labqn;

    .line 19
    .line 20
    iput-object v0, p0, Lanvw;->c:Labqn;

    .line 21
    .line 22
    iget-object v0, p1, Lanvx;->d:Larif;

    .line 23
    .line 24
    iput-object v0, p0, Lanvw;->d:Larif;

    .line 25
    .line 26
    iget-boolean v0, p1, Lanvx;->e:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lanvw;->f:Z

    .line 29
    .line 30
    iget-object v0, p1, Lanvx;->f:Lanvu;

    .line 31
    .line 32
    iput-object v0, p0, Lanvw;->e:Lanvu;

    .line 33
    .line 34
    iget-boolean v0, p1, Lanvx;->g:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lanvw;->g:Z

    .line 37
    .line 38
    iget-object v0, p1, Lanvx;->h:Lazjh;

    .line 39
    .line 40
    iput-object v0, p0, Lanvw;->h:Lazjh;

    .line 41
    .line 42
    iget-boolean p1, p1, Lanvx;->i:Z

    .line 43
    .line 44
    iput-boolean p1, p0, Lanvw;->i:Z

    .line 45
    .line 46
    const/4 p1, 0x7

    .line 47
    iput-byte p1, p0, Lanvw;->j:B

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Largr;->a:Largr;

    iput-object p1, p0, Lanvw;->b:Larif;

    iput-object p1, p0, Lanvw;->d:Larif;

    return-void
.end method


# virtual methods
.method public final a()Lanvx;
    .locals 12

    .line 1
    iget-byte v0, p0, Lanvw;->j:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lanvw;->a:Lamri;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v5, p0, Lanvw;->c:Labqn;

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    iget-object v8, p0, Lanvw;->e:Lanvu;

    .line 15
    .line 16
    if-eqz v8, :cond_1

    .line 17
    .line 18
    iget-object v10, p0, Lanvw;->h:Lazjh;

    .line 19
    .line 20
    if-nez v10, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lanvx;

    .line 24
    .line 25
    iget-object v4, p0, Lanvw;->b:Larif;

    .line 26
    .line 27
    iget-object v6, p0, Lanvw;->d:Larif;

    .line 28
    .line 29
    iget-boolean v7, p0, Lanvw;->f:Z

    .line 30
    .line 31
    iget-boolean v9, p0, Lanvw;->g:Z

    .line 32
    .line 33
    iget-boolean v11, p0, Lanvw;->i:Z

    .line 34
    .line 35
    invoke-direct/range {v2 .. v11}, Lanvx;-><init>(Lamri;Larif;Labqn;Larif;ZLanvu;ZLazjh;Z)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lanvw;->a:Lamri;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v1, " continuation"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lanvw;->c:Labqn;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-string v1, " requestMutator"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-byte v1, p0, Lanvw;->j:B

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    const-string v1, " skipDefaultContinuationListener"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Lanvw;->e:Lanvu;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    const-string v1, " continuationContext"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-byte v1, p0, Lanvw;->j:B

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    const-string v1, " isRequestInfoCachable"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v1, p0, Lanvw;->h:Lazjh;

    .line 94
    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    const-string v1, " clientData"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-byte v1, p0, Lanvw;->j:B

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x4

    .line 105
    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    const-string v1, " isRefresh"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "Missing required properties:"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
.end method

.method public final b(Lazjh;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lanvw;->h:Lazjh;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null clientData"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanvw;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lanvw;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lanvw;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanvw;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lanvw;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lanvw;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanvw;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lanvw;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lanvw;->j:B

    .line 9
    .line 10
    return-void
.end method
