.class public final Lulq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Larif;

.field public b:Z

.field public c:B

.field private d:Z

.field private e:Larif;

.field private f:Larif;

.field private g:Larif;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Largr;->a:Largr;

    .line 5
    .line 6
    iput-object p1, p0, Lulq;->a:Larif;

    .line 7
    .line 8
    iput-object p1, p0, Lulq;->e:Larif;

    .line 9
    .line 10
    iput-object p1, p0, Lulq;->f:Larif;

    .line 11
    .line 12
    iput-object p1, p0, Lulq;->g:Larif;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lulr;
    .locals 10

    .line 1
    iget-byte v0, p0, Lulq;->c:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-byte v1, p0, Lulq;->c:B

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " includeAllGroups"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Lulq;->c:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " groupWithNoAccountOnly"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-byte v1, p0, Lulq;->c:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " preserveZipDirectories"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lulq;->c:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " verifyIsolatedStructure"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "Missing required properties:"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    new-instance v3, Lulr;

    .line 73
    .line 74
    iget-boolean v4, p0, Lulq;->d:Z

    .line 75
    .line 76
    iget-object v5, p0, Lulq;->a:Larif;

    .line 77
    .line 78
    iget-object v6, p0, Lulq;->e:Larif;

    .line 79
    .line 80
    iget-object v7, p0, Lulq;->f:Larif;

    .line 81
    .line 82
    iget-object v8, p0, Lulq;->g:Larif;

    .line 83
    .line 84
    iget-boolean v9, p0, Lulq;->b:Z

    .line 85
    .line 86
    invoke-direct/range {v3 .. v9}, Lulr;-><init>(ZLarif;Larif;Larif;Larif;Z)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, v3, Lulr;->a:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, v3, Lulr;->b:Larif;

    .line 94
    .line 95
    invoke-virtual {v0}, Larif;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    xor-int/2addr v0, v2

    .line 100
    invoke-static {v0}, La;->bS(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, La;->bS(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, La;->bS(Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, La;->bS(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, La;->bS(Z)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_5
    iget-object v0, v3, Lulr;->b:Larif;

    .line 117
    .line 118
    invoke-virtual {v0}, Larif;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-static {v2}, La;->bS(Z)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_6
    const/4 v0, 0x0

    .line 129
    const-string v1, "Request must provide a group name prefix or a source to filter by"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v3
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lulq;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lulq;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lulq;->c:B

    .line 9
    .line 10
    return-void
.end method
