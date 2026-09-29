.class public final Lwgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larif;

.field public final b:Larif;

.field public final c:Larif;

.field public final d:Larif;

.field public final e:Larif;

.field public final f:Larif;

.field public final g:Z

.field public final h:Ltxd;

.field public final i:Ltxc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Larif;Larif;Larif;Larif;Larif;Larif;Ltxd;ZLtxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgq;->a:Larif;

    .line 5
    .line 6
    iput-object p2, p0, Lwgq;->b:Larif;

    .line 7
    .line 8
    iput-object p3, p0, Lwgq;->c:Larif;

    .line 9
    .line 10
    iput-object p4, p0, Lwgq;->d:Larif;

    .line 11
    .line 12
    iput-object p5, p0, Lwgq;->e:Larif;

    .line 13
    .line 14
    iput-object p6, p0, Lwgq;->f:Larif;

    .line 15
    .line 16
    iput-object p7, p0, Lwgq;->h:Ltxd;

    .line 17
    .line 18
    iput-boolean p8, p0, Lwgq;->g:Z

    .line 19
    .line 20
    iput-object p9, p0, Lwgq;->i:Ltxc;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lwgp;
    .locals 3

    .line 1
    new-instance v0, Lwgp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwgp;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ltxc;

    .line 8
    .line 9
    invoke-direct {v1}, Ltxc;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lwgr;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lwgr;-><init>(Ltxc;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lwgp;->a:Larif;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lwgp;->b:Z

    .line 25
    .line 26
    iput-byte v1, v0, Lwgp;->c:B

    .line 27
    .line 28
    new-instance v1, Ltxc;

    .line 29
    .line 30
    invoke-direct {v1}, Ltxc;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lwgp;->e:Ltxc;

    .line 34
    .line 35
    new-instance v1, Ltxd;

    .line 36
    .line 37
    invoke-direct {v1}, Ltxd;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lwgp;->d:Ltxd;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwgq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lwgq;

    .line 11
    .line 12
    iget-object v1, p0, Lwgq;->a:Larif;

    .line 13
    .line 14
    iget-object v3, p1, Lwgq;->a:Larif;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Larif;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lwgq;->b:Larif;

    .line 23
    .line 24
    iget-object v3, p1, Lwgq;->b:Larif;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Larif;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lwgq;->c:Larif;

    .line 33
    .line 34
    iget-object v3, p1, Lwgq;->c:Larif;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Larif;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lwgq;->d:Larif;

    .line 43
    .line 44
    iget-object v3, p1, Lwgq;->d:Larif;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Larif;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lwgq;->e:Larif;

    .line 53
    .line 54
    iget-object v3, p1, Lwgq;->e:Larif;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Larif;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lwgq;->f:Larif;

    .line 63
    .line 64
    iget-object v3, p1, Lwgq;->f:Larif;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Larif;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lwgq;->h:Ltxd;

    .line 73
    .line 74
    iget-object v3, p1, Lwgq;->h:Ltxd;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-boolean v1, p0, Lwgq;->g:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lwgq;->g:Z

    .line 85
    .line 86
    if-ne v1, v3, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lwgq;->i:Ltxc;

    .line 89
    .line 90
    iget-object p1, p1, Lwgq;->i:Ltxc;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ltxc;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    return v0

    .line 99
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lwgq;->c:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Larif;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x323404a3

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-object v2, p0, Lwgq;->d:Larif;

    .line 16
    .line 17
    invoke-virtual {v2}, Larif;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lwgq;->e:Larif;

    .line 24
    .line 25
    invoke-virtual {v2}, Larif;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v2, p0, Lwgq;->f:Larif;

    .line 32
    .line 33
    invoke-virtual {v2}, Larif;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v2, p0, Lwgq;->h:Ltxd;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    xor-int/2addr v0, v2

    .line 46
    iget-boolean v2, p0, Lwgq;->g:Z

    .line 47
    .line 48
    iget-object v3, p0, Lwgq;->i:Ltxc;

    .line 49
    .line 50
    invoke-virtual {v3}, Ltxc;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v4, v2, :cond_0

    .line 56
    .line 57
    const/16 v2, 0x4d5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v2, 0x4cf

    .line 61
    .line 62
    :goto_0
    mul-int/2addr v0, v1

    .line 63
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    xor-int/2addr v0, v3

    .line 66
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lwgq;->i:Ltxc;

    .line 2
    .line 3
    iget-object v1, p0, Lwgq;->h:Ltxd;

    .line 4
    .line 5
    iget-object v2, p0, Lwgq;->f:Larif;

    .line 6
    .line 7
    iget-object v3, p0, Lwgq;->e:Larif;

    .line 8
    .line 9
    iget-object v4, p0, Lwgq;->d:Larif;

    .line 10
    .line 11
    iget-object v5, p0, Lwgq;->c:Larif;

    .line 12
    .line 13
    iget-object v6, p0, Lwgq;->b:Larif;

    .line 14
    .line 15
    iget-object v7, p0, Lwgq;->a:Larif;

    .line 16
    .line 17
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v9, "ExpressSignInFeatures{signInWithoutAccountFeature="

    .line 52
    .line 53
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, ", disclaimerFeature="

    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, ", customHeaderContentFeature="

    .line 68
    .line 69
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, ", logoViewFeature="

    .line 76
    .line 77
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, ", cancelableFeature="

    .line 84
    .line 85
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, ", materialVersion="

    .line 92
    .line 93
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", secondaryButtonStyleFeature="

    .line 100
    .line 101
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", supportAccountSwitching="

    .line 108
    .line 109
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, Lwgq;->g:Z

    .line 113
    .line 114
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", customContinueButtonTextsFactory="

    .line 118
    .line 119
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "}"

    .line 126
    .line 127
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method
