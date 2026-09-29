.class public final Lagvs;
.super Lahch;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lahcg;

.field private final c:I

.field private final d:Lbhnq;

.field private final e:Lbhnq;

.field private final f:Lbhnq;

.field private final g:Lagwg;

.field private final h:Lj$/util/Optional;

.field private final i:Lj$/util/Optional;

.field private final j:Z

.field private final k:Lj$/util/Optional;

.field private final l:Lbhnq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lahcg;ILbhnq;Lbhnq;Lbhnq;Lagwg;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Lbhnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahch;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iput-object p1, p0, Lagvs;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lagvs;->b:Lahcg;

    .line 9
    .line 10
    iput p3, p0, Lagvs;->c:I

    .line 11
    .line 12
    if-eqz p4, :cond_4

    .line 13
    .line 14
    iput-object p4, p0, Lagvs;->d:Lbhnq;

    .line 15
    .line 16
    if-eqz p5, :cond_3

    .line 17
    .line 18
    iput-object p5, p0, Lagvs;->e:Lbhnq;

    .line 19
    .line 20
    if-eqz p6, :cond_2

    .line 21
    .line 22
    iput-object p6, p0, Lagvs;->f:Lbhnq;

    .line 23
    .line 24
    iput-object p7, p0, Lagvs;->g:Lagwg;

    .line 25
    .line 26
    if-eqz p8, :cond_1

    .line 27
    .line 28
    iput-object p8, p0, Lagvs;->h:Lj$/util/Optional;

    .line 29
    .line 30
    iput-object p9, p0, Lagvs;->i:Lj$/util/Optional;

    .line 31
    .line 32
    iput-boolean p10, p0, Lagvs;->j:Z

    .line 33
    .line 34
    iput-object p11, p0, Lagvs;->k:Lj$/util/Optional;

    .line 35
    .line 36
    if-eqz p12, :cond_0

    .line 37
    .line 38
    iput-object p12, p0, Lagvs;->l:Lbhnq;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p2, "Null slotExpirationServerTriggers"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p2, "Null adSlotLoggingData"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p2, "Null slotExpirationTriggers"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string p2, "Null slotFulfillmentTriggers"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string p2, "Null slotEntryTriggers"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string p2, "Null slotId"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lagvs;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lagwg;
    .locals 1

    .line 1
    iget-object v0, p0, Lagvs;->g:Lagwg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lahcg;
    .locals 1

    .line 1
    iget-object v0, p0, Lagvs;->b:Lahcg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbhnq;
    .locals 1

    .line 1
    iget-object v0, p0, Lagvs;->d:Lbhnq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbhnq;
    .locals 1

    .line 1
    iget-object v0, p0, Lagvs;->l:Lbhnq;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lahch;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lahch;

    .line 11
    .line 12
    iget-object v1, p0, Lagvs;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lahch;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lagvs;->b:Lahcg;

    .line 25
    .line 26
    invoke-virtual {p1}, Lahch;->c()Lahcg;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lagvs;->c:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lahch;->a()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lagvs;->d:Lbhnq;

    .line 45
    .line 46
    invoke-virtual {p1}, Lahch;->d()Lbhnq;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Lbhqo;->g(Ljava/util/List;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lagvs;->e:Lbhnq;

    .line 57
    .line 58
    invoke-virtual {p1}, Lahch;->g()Lbhnq;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1, v3}, Lbhqo;->g(Ljava/util/List;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lagvs;->f:Lbhnq;

    .line 69
    .line 70
    invoke-virtual {p1}, Lahch;->f()Lbhnq;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1, v3}, Lbhqo;->g(Ljava/util/List;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lagvs;->g:Lagwg;

    .line 81
    .line 82
    invoke-virtual {p1}, Lahch;->b()Lagwg;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Lagwg;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Lagvs;->h:Lj$/util/Optional;

    .line 93
    .line 94
    invoke-virtual {p1}, Lahch;->h()Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, Lagvs;->i:Lj$/util/Optional;

    .line 105
    .line 106
    invoke-virtual {p1}, Lahch;->i()Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    iget-boolean v1, p0, Lagvs;->j:Z

    .line 117
    .line 118
    invoke-virtual {p1}, Lahch;->l()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ne v1, v3, :cond_1

    .line 123
    .line 124
    iget-object v1, p0, Lagvs;->k:Lj$/util/Optional;

    .line 125
    .line 126
    invoke-virtual {p1}, Lahch;->j()Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    iget-object v1, p0, Lagvs;->l:Lbhnq;

    .line 137
    .line 138
    invoke-virtual {p1}, Lahch;->e()Lbhnq;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v1, p1}, Lbhqo;->g(Ljava/util/List;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    return v0

    .line 149
    :cond_1
    return v2
.end method

.method public final f()Lbhnq;
    .locals 1

    .line 1
    iget-object v0, p0, Lagvs;->f:Lbhnq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbhnq;
    .locals 1

    .line 1
    iget-object v0, p0, Lagvs;->e:Lbhnq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lagvs;->h:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lagvs;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lagvs;->b:Lahcg;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lagvs;->d:Lbhnq;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v3, p0, Lagvs;->c:I

    .line 23
    .line 24
    xor-int/2addr v0, v3

    .line 25
    mul-int/2addr v0, v1

    .line 26
    invoke-virtual {v2}, Lbhnq;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    iget-object v2, p0, Lagvs;->e:Lbhnq;

    .line 32
    .line 33
    mul-int/2addr v0, v1

    .line 34
    invoke-virtual {v2}, Lbhnq;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    iget-object v2, p0, Lagvs;->f:Lbhnq;

    .line 40
    .line 41
    mul-int/2addr v0, v1

    .line 42
    invoke-virtual {v2}, Lbhnq;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    iget-object v2, p0, Lagvs;->g:Lagwg;

    .line 48
    .line 49
    mul-int/2addr v0, v1

    .line 50
    invoke-virtual {v2}, Lagwg;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    xor-int/2addr v0, v2

    .line 55
    iget-object v2, p0, Lagvs;->h:Lj$/util/Optional;

    .line 56
    .line 57
    mul-int/2addr v0, v1

    .line 58
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    xor-int/2addr v0, v2

    .line 63
    iget-object v2, p0, Lagvs;->i:Lj$/util/Optional;

    .line 64
    .line 65
    mul-int/2addr v0, v1

    .line 66
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    xor-int/2addr v0, v2

    .line 71
    const/4 v2, 0x1

    .line 72
    iget-boolean v3, p0, Lagvs;->j:Z

    .line 73
    .line 74
    if-eq v2, v3, :cond_0

    .line 75
    .line 76
    const/16 v2, 0x4d5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/16 v2, 0x4cf

    .line 80
    .line 81
    :goto_0
    mul-int/2addr v0, v1

    .line 82
    xor-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-object v2, p0, Lagvs;->k:Lj$/util/Optional;

    .line 85
    .line 86
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    xor-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lagvs;->l:Lbhnq;

    .line 93
    .line 94
    invoke-virtual {v1}, Lbhnq;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    xor-int/2addr v0, v1

    .line 99
    return v0
.end method

.method public final i()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lagvs;->i:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lagvs;->k:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lagvs;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagvs;->j:Z

    .line 2
    .line 3
    return v0
.end method
