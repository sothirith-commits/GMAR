.class final Lakip;
.super Lakkd;
.source "PG"


# instance fields
.field public final a:Lamaa;

.field public final b:Lalzz;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/Long;

.field public final e:Landroid/util/Size;

.field public final f:Lalbj;

.field public final g:Lakjz;

.field public final h:Laknl;

.field private final i:Lallb;


# direct methods
.method public constructor <init>(Lamaa;Lalzz;Lallb;Landroid/net/Uri;Ljava/lang/Long;Landroid/util/Size;Laknl;Lalbj;Lakjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakkd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakip;->a:Lamaa;

    .line 5
    .line 6
    iput-object p2, p0, Lakip;->b:Lalzz;

    .line 7
    .line 8
    iput-object p3, p0, Lakip;->i:Lallb;

    .line 9
    .line 10
    iput-object p4, p0, Lakip;->c:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p5, p0, Lakip;->d:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Lakip;->e:Landroid/util/Size;

    .line 15
    .line 16
    iput-object p7, p0, Lakip;->h:Laknl;

    .line 17
    .line 18
    iput-object p8, p0, Lakip;->f:Lalbj;

    .line 19
    .line 20
    iput-object p9, p0, Lakip;->g:Lakjz;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lakip;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lakip;->e:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lakjz;
    .locals 1

    .line 1
    iget-object v0, p0, Lakip;->g:Lakjz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lalbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lakip;->f:Lalbj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lallb;
    .locals 1

    .line 1
    iget-object v0, p0, Lakip;->i:Lallb;

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
    instance-of v1, p1, Lakkd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lakkd;

    .line 11
    .line 12
    iget-object v1, p0, Lakip;->a:Lamaa;

    .line 13
    .line 14
    invoke-virtual {p1}, Lakkd;->g()Lamaa;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lakip;->b:Lalzz;

    .line 25
    .line 26
    invoke-virtual {p1}, Lakkd;->f()Lalzz;

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
    iget-object v1, p0, Lakip;->i:Lallb;

    .line 37
    .line 38
    invoke-virtual {p1}, Lakkd;->e()Lallb;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lakip;->c:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {p1}, Lakkd;->a()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lakip;->d:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {p1}, Lakkd;->h()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lakip;->e:Landroid/util/Size;

    .line 73
    .line 74
    invoke-virtual {p1}, Lakkd;->b()Landroid/util/Size;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lakip;->h:Laknl;

    .line 85
    .line 86
    invoke-virtual {p1}, Lakkd;->i()Laknl;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Laknl;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, Lakip;->f:Lalbj;

    .line 97
    .line 98
    invoke-virtual {p1}, Lakkd;->d()Lalbj;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, Lakip;->g:Lakjz;

    .line 109
    .line 110
    invoke-virtual {p1}, Lakkd;->c()Lakjz;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    return v0

    .line 121
    :cond_1
    return v2
.end method

.method public final f()Lalzz;
    .locals 1

    .line 1
    iget-object v0, p0, Lakip;->b:Lalzz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lamaa;
    .locals 1

    .line 1
    iget-object v0, p0, Lakip;->a:Lamaa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lakip;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lakip;->a:Lamaa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lakip;->b:Lalzz;

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
    iget-object v2, p0, Lakip;->i:Lallb;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lakip;->c:Landroid/net/Uri;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lakip;->d:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lakip;->e:Landroid/util/Size;

    .line 44
    .line 45
    mul-int/2addr v0, v1

    .line 46
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    iget-object v2, p0, Lakip;->h:Laknl;

    .line 52
    .line 53
    mul-int/2addr v0, v1

    .line 54
    invoke-virtual {v2}, Laknl;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    iget-object v2, p0, Lakip;->f:Lalbj;

    .line 60
    .line 61
    mul-int/2addr v0, v1

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/2addr v0, v2

    .line 67
    iget-object v2, p0, Lakip;->g:Lakjz;

    .line 68
    .line 69
    mul-int/2addr v0, v1

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    xor-int/2addr v0, v1

    .line 75
    return v0
.end method

.method public final i()Laknl;
    .locals 1

    .line 1
    iget-object v0, p0, Lakip;->h:Laknl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lakip;->g:Lakjz;

    .line 2
    .line 3
    iget-object v1, p0, Lakip;->f:Lalbj;

    .line 4
    .line 5
    iget-object v2, p0, Lakip;->h:Laknl;

    .line 6
    .line 7
    iget-object v3, p0, Lakip;->e:Landroid/util/Size;

    .line 8
    .line 9
    iget-object v4, p0, Lakip;->c:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v5, p0, Lakip;->i:Lallb;

    .line 12
    .line 13
    iget-object v6, p0, Lakip;->b:Lalzz;

    .line 14
    .line 15
    iget-object v7, p0, Lakip;->a:Lamaa;

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v9, "LoadDraftArguments{shortsProjectState="

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
    const-string v7, ", shortsEditorProjectState="

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
    const-string v6, ", shortsEffectsManager="

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
    const-string v5, ", sourceVideoUri="

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
    const-string v4, ", videoDurationMs="

    .line 84
    .line 85
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lakip;->d:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, ", playerDimensions="

    .line 94
    .line 95
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, ", timelineCallback="

    .line 102
    .line 103
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", mediaCompositionManagerFactory="

    .line 110
    .line 111
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", draftRestoreErrorHandler="

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
