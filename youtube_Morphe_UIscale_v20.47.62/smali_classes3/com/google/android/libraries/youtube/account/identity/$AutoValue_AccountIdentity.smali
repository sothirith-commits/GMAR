.class public abstract Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;
.super Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZILjava/lang/String;)V
    .locals 0

    invoke-static {p3, p4}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->setAccountIdentity(Ljava/lang/String;Z)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p4, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->d:Z

    .line 18
    .line 19
    iput-boolean p5, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->e:Z

    .line 20
    .line 21
    iput-boolean p6, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->f:Z

    .line 22
    .line 23
    if-eqz p7, :cond_2

    .line 24
    .line 25
    iput-object p7, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p8, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->h:Z

    .line 28
    .line 29
    iput-boolean p9, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->i:Z

    .line 30
    .line 31
    iput-boolean p10, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->j:Z

    .line 32
    .line 33
    if-eqz p11, :cond_1

    .line 34
    .line 35
    iput p11, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->l:I

    .line 36
    .line 37
    if-eqz p12, :cond_0

    .line 38
    .line 39
    iput-object p12, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->k:Ljava/lang/String;

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p2, "Null getDelegationContext"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p2, "Null getGaiaDelegationType"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string p2, "Null getDataSyncId"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    .line 66
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string p2, "Null getPageId"

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    .line 74
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string p2, "Null getAccountName"

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    .line 82
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string p2, "Null getId"

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->c:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->e()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->d:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-ne v1, v3, :cond_1

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->e:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->k()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-ne v1, v3, :cond_1

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->f:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->h()Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-ne v1, v3, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->g:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->b()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->h:Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->j()Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-ne v1, v3, :cond_1

    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->i:Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->f()Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-ne v1, v3, :cond_1

    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->j:Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->i()Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-ne v1, v3, :cond_1

    .line 108
    .line 109
    iget v1, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->l:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    .line 113
    move-result v3

    .line 114
    .line 115
    if-ne v1, v3, :cond_1

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->k:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->c()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p1

    .line 126
    .line 127
    if-eqz p1, :cond_1

    .line 128
    return v0

    .line 129
    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->i:Z

    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->d:Z

    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->f:Z

    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->j:Z

    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->h:Z

    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->e:Z

    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->l:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->l:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "AccountIdentity{getId="

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, ", getAccountName="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, ", getPageId="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->c:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, ", isIncognito="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->d:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, ", wasUnicorn="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->e:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, ", isPersona="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->f:Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, ", getDataSyncId="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->g:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, ", isUnicorn="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->h:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, ", isGriffin="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->i:Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, ", isTeenacorn="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->j:Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, ", getGaiaDelegationType="

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v0, ", getDelegationContext="

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->k:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v0, "}"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
