.class public final Lkun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanpp;


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/Boolean;

.field public final i:Lbeii;

.field public final j:Lbeim;

.field public final k:Lavfj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "channelId"

    .line 2
    .line 3
    const-string v1, "subscribe_button"

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {v1, v0}, Lanpr;->g(I[Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkun;->a:Landroid/net/Uri;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;JJZZLjava/lang/Boolean;Lbeii;Lbeim;Lavfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkun;->b:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lkun;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lkun;->d:J

    .line 9
    .line 10
    iput-wide p5, p0, Lkun;->e:J

    .line 11
    .line 12
    iput-boolean p7, p0, Lkun;->f:Z

    .line 13
    .line 14
    iput-boolean p8, p0, Lkun;->g:Z

    .line 15
    .line 16
    iput-object p9, p0, Lkun;->h:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p10, p0, Lkun;->i:Lbeii;

    .line 19
    .line 20
    iput-object p11, p0, Lkun;->j:Lbeim;

    .line 21
    .line 22
    iput-object p12, p0, Lkun;->k:Lavfj;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, La;->bS(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkun;->a:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lkum;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, La;->bS(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lkum;

    .line 11
    .line 12
    invoke-direct {v0}, Lkum;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iput-object p0, v0, Lkum;->c:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Labsw;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Labsw;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lkum;->a:Lsak;

    .line 26
    .line 27
    invoke-static {p0}, Lkun;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iput-object p0, v0, Lkum;->b:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lkum;->c(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lkum;->e(Z)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lkum;->b(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lkum;->d(J)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v0, "Null uri"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v0, "Null channelId"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static c(Lanpr;Ljava/lang/String;)Lkun;
    .locals 0

    .line 1
    invoke-static {p1}, Lkun;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lanpr;->b(Landroid/net/Uri;)Lanpp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Lkun;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lkun;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final d(Lanpp;)Lanpp;
    .locals 9

    .line 1
    instance-of v0, p1, Lkun;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    check-cast p1, Lkun;

    .line 7
    .line 8
    iget-wide v0, p0, Lkun;->d:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-gtz v4, :cond_2

    .line 15
    .line 16
    iget-wide v4, p1, Lkun;->d:J

    .line 17
    .line 18
    cmp-long v4, v4, v2

    .line 19
    .line 20
    if-lez v4, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v4, p0, Lkun;->e:J

    .line 24
    .line 25
    iget-wide v6, p1, Lkun;->e:J

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    iget-wide v6, p1, Lkun;->d:J

    .line 29
    .line 30
    move-wide v4, v0

    .line 31
    :goto_1
    cmp-long v8, v4, v2

    .line 32
    .line 33
    if-nez v8, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    cmp-long v2, v6, v2

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    cmp-long v2, v6, v4

    .line 41
    .line 42
    if-lez v2, :cond_4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    :goto_2
    move-object v2, p0

    .line 46
    move-object v3, p1

    .line 47
    goto :goto_4

    .line 48
    :cond_5
    :goto_3
    move-object v3, p0

    .line 49
    move-object v2, p1

    .line 50
    :goto_4
    new-instance v4, Lkum;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Lkum;-><init>(Lkun;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v2, Lkun;->h:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez v5, :cond_6

    .line 58
    .line 59
    iget-object v5, v3, Lkun;->h:Ljava/lang/Boolean;

    .line 60
    .line 61
    :cond_6
    iput-object v5, v4, Lkum;->d:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-wide v5, p1, Lkun;->d:J

    .line 64
    .line 65
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v4, v0, v1}, Lkum;->d(J)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Lkun;->e:J

    .line 73
    .line 74
    iget-wide v5, p1, Lkun;->e:J

    .line 75
    .line 76
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {v4, v0, v1}, Lkum;->b(J)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v2, Lkun;->i:Lbeii;

    .line 84
    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    iget-object p1, v2, Lkun;->j:Lbeim;

    .line 88
    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    iget-object p1, v2, Lkun;->k:Lavfj;

    .line 92
    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    iget-object p1, v3, Lkun;->i:Lbeii;

    .line 96
    .line 97
    iput-object p1, v4, Lkum;->e:Lbeii;

    .line 98
    .line 99
    iget-object p1, v3, Lkun;->j:Lbeim;

    .line 100
    .line 101
    iput-object p1, v4, Lkum;->f:Lbeim;

    .line 102
    .line 103
    iget-object p1, v3, Lkun;->k:Lavfj;

    .line 104
    .line 105
    iput-object p1, v4, Lkum;->g:Lavfj;

    .line 106
    .line 107
    :cond_7
    invoke-virtual {v4}, Lkum;->a()Lkun;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkun;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lkun;

    .line 11
    .line 12
    iget-object v1, p0, Lkun;->b:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v3, p1, Lkun;->b:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v1, p0, Lkun;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lkun;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget-wide v3, p0, Lkun;->d:J

    .line 33
    .line 34
    iget-wide v5, p1, Lkun;->d:J

    .line 35
    .line 36
    cmp-long v1, v3, v5

    .line 37
    .line 38
    if-nez v1, :cond_6

    .line 39
    .line 40
    iget-wide v3, p0, Lkun;->e:J

    .line 41
    .line 42
    iget-wide v5, p1, Lkun;->e:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    iget-boolean v1, p0, Lkun;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lkun;->f:Z

    .line 51
    .line 52
    if-ne v1, v3, :cond_6

    .line 53
    .line 54
    iget-boolean v1, p0, Lkun;->g:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lkun;->g:Z

    .line 57
    .line 58
    if-ne v1, v3, :cond_6

    .line 59
    .line 60
    iget-object v1, p0, Lkun;->h:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p1, Lkun;->h:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v3, p1, Lkun;->h:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    :goto_0
    iget-object v1, p0, Lkun;->i:Lbeii;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p1, Lkun;->i:Lbeii;

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v3, p1, Lkun;->i:Lbeii;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    :goto_1
    iget-object v1, p0, Lkun;->j:Lbeim;

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    iget-object v1, p1, Lkun;->j:Lbeim;

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object v3, p1, Lkun;->j:Lbeim;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    :goto_2
    iget-object v1, p0, Lkun;->k:Lavfj;

    .line 112
    .line 113
    iget-object p1, p1, Lkun;->k:Lavfj;

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {v1, p1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    :goto_3
    return v0

    .line 128
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget-object v0, p0, Lkun;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

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
    iget-object v2, p0, Lkun;->c:Ljava/lang/String;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lkun;->h:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    iget-wide v4, p0, Lkun;->d:J

    .line 31
    .line 32
    iget-wide v6, p0, Lkun;->e:J

    .line 33
    .line 34
    mul-int/2addr v0, v1

    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    ushr-long v9, v4, v8

    .line 38
    .line 39
    xor-long/2addr v4, v9

    .line 40
    long-to-int v4, v4

    .line 41
    xor-int/2addr v0, v4

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-boolean v4, p0, Lkun;->f:Z

    .line 44
    .line 45
    const/16 v5, 0x4d5

    .line 46
    .line 47
    const/16 v9, 0x4cf

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    if-eq v10, v4, :cond_1

    .line 51
    .line 52
    move v4, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v4, v9

    .line 55
    :goto_1
    ushr-long v11, v6, v8

    .line 56
    .line 57
    xor-long/2addr v6, v11

    .line 58
    long-to-int v6, v6

    .line 59
    xor-int/2addr v0, v6

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-boolean v6, p0, Lkun;->g:Z

    .line 62
    .line 63
    if-eq v10, v6, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v5, v9

    .line 67
    :goto_2
    xor-int/2addr v0, v4

    .line 68
    mul-int/2addr v0, v1

    .line 69
    xor-int/2addr v0, v5

    .line 70
    mul-int/2addr v0, v1

    .line 71
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lkun;->i:Lbeii;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v2}, Latrw;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_3
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lkun;->j:Lbeim;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    move v2, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v2}, Latrw;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_4
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lkun;->k:Lavfj;

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {v1}, Latrw;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_5
    xor-int/2addr v0, v3

    .line 107
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lkun;->k:Lavfj;

    .line 2
    .line 3
    iget-object v1, p0, Lkun;->j:Lbeim;

    .line 4
    .line 5
    iget-object v2, p0, Lkun;->i:Lbeii;

    .line 6
    .line 7
    iget-object v3, p0, Lkun;->b:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "SubscribeButtonStateModel{uri="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", channelId="

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lkun;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", serverTimestamp="

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v5, p0, Lkun;->d:J

    .line 51
    .line 52
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", clientTimestamp="

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v5, p0, Lkun;->e:J

    .line 61
    .line 62
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", subscriptionStateChanged="

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v3, p0, Lkun;->f:Z

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, ", didRequireSignIn="

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v3, p0, Lkun;->g:Z

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, ", subscribed="

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lkun;->h:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, ", subscriptionNotificationToggleButtonRenderer="

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", subscriptionNotificationOptionsRenderer="

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", toggleButtonRenderer="

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "}"

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
