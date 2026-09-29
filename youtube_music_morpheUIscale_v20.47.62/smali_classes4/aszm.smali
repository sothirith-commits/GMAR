.class public final Laszm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laszq;

.field private final b:Latkg;

.field private final c:Lauhd;

.field private d:Laszl;

.field private final e:Lcfe;


# direct methods
.method public constructor <init>(Lcfe;JLaszq;Latkg;Lauhd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laszm;->e:Lcfe;

    .line 5
    .line 6
    iput-object p4, p0, Laszm;->a:Laszq;

    .line 7
    .line 8
    iput-object p5, p0, Laszm;->b:Latkg;

    .line 9
    .line 10
    iput-object p6, p0, Laszm;->c:Lauhd;

    .line 11
    .line 12
    new-instance p4, Laszl;

    .line 13
    .line 14
    iget-object p1, p1, Lcfe;->a:Landroid/net/Uri;

    .line 15
    .line 16
    const-string p5, "rn"

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p5, -0x1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :goto_0
    invoke-direct {p4, p5, p2, p3}, Laszl;-><init>(IJ)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Laszm;->d:Laszl;

    .line 34
    .line 35
    return-void
.end method

.method static a(Ljava/lang/StringBuilder;II)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    const-string v1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-_"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x3f

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    shr-int/lit8 p1, p2, 0x6

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x3f

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    and-int/lit8 p1, p2, 0x3f

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Laszm;->d:Laszl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Laszm;->d:Laszl;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v1, v0, Laszl;->a:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, v0, Laszl;->h:J

    .line 15
    .line 16
    iget-wide v3, v0, Laszl;->g:J

    .line 17
    .line 18
    const-wide/16 v5, 0x400

    .line 19
    .line 20
    mul-long/2addr v3, v5

    .line 21
    sub-long/2addr v1, v3

    .line 22
    div-long/2addr v1, v5

    .line 23
    const-wide/16 v3, 0xfff

    .line 24
    .line 25
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v5, v0, Laszl;->f:J

    .line 30
    .line 31
    sub-long v5, p1, v5

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    cmp-long v7, v1, v7

    .line 36
    .line 37
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    if-lez v7, :cond_1

    .line 42
    .line 43
    iget-object v5, v0, Laszl;->c:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    long-to-int v3, v3

    .line 46
    long-to-int v1, v1

    .line 47
    invoke-static {v5, v3, v1}, Laszm;->a(Ljava/lang/StringBuilder;II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-wide v1, v0, Laszl;->b:J

    .line 51
    .line 52
    sub-long/2addr p1, v1

    .line 53
    iput-wide p1, v0, Laszl;->j:J

    .line 54
    .line 55
    iget-object p1, p0, Laszm;->a:Laszq;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Laszq;->a(Laszl;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lcfr;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Laszm;->d:Laszl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Laszl;->a:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Laszm;->c:Lauhd;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lauhd;->c(Ljava/io/IOException;)Lauld;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lauld;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Laszl;->l:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Laszm;->b(J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Laszm;->d:Laszl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Laszl;->a:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, v0, Laszl;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Laszm;->b(J)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(JJI)V
    .locals 11

    .line 1
    iget-object v0, p0, Laszm;->d:Laszl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Laszl;->a:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v1, v0, Laszl;->h:J

    .line 12
    .line 13
    move/from16 v3, p5

    .line 14
    .line 15
    int-to-long v3, v3

    .line 16
    add-long/2addr v1, v3

    .line 17
    iput-wide v1, v0, Laszl;->h:J

    .line 18
    .line 19
    iget-wide v1, v0, Laszl;->f:J

    .line 20
    .line 21
    sub-long v1, p3, v1

    .line 22
    .line 23
    const-wide/16 v3, 0xfff

    .line 24
    .line 25
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v5, v0, Laszl;->h:J

    .line 30
    .line 31
    iget-wide v7, v0, Laszl;->g:J

    .line 32
    .line 33
    const-wide/16 v9, 0x400

    .line 34
    .line 35
    mul-long/2addr v7, v9

    .line 36
    sub-long/2addr v5, v7

    .line 37
    sub-long p1, p3, p1

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    cmp-long p1, p1, v7

    .line 42
    .line 43
    div-long/2addr v5, v9

    .line 44
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    if-lez p1, :cond_1

    .line 49
    .line 50
    cmp-long p1, v3, v7

    .line 51
    .line 52
    if-lez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, v0, Laszl;->c:Ljava/lang/StringBuilder;

    .line 55
    .line 56
    long-to-int p2, v1

    .line 57
    long-to-int v5, v3

    .line 58
    invoke-static {p1, p2, v5}, Laszm;->a(Ljava/lang/StringBuilder;II)V

    .line 59
    .line 60
    .line 61
    iget-wide p1, v0, Laszl;->g:J

    .line 62
    .line 63
    add-long/2addr p1, v3

    .line 64
    iput-wide p1, v0, Laszl;->g:J

    .line 65
    .line 66
    iget-wide p1, v0, Laszl;->f:J

    .line 67
    .line 68
    add-long/2addr p1, v1

    .line 69
    iput-wide p1, v0, Laszl;->f:J

    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Laszm;->d:Laszl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-wide v1, v0, Laszl;->b:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    iput-wide p1, v0, Laszl;->k:J

    .line 10
    .line 11
    iget-object p1, p0, Laszm;->b:Latkg;

    .line 12
    .line 13
    invoke-virtual {p1}, Latkg;->i()Latkk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Laszl;->i:Latkk;

    .line 18
    .line 19
    iget-object p1, p0, Laszm;->e:Lcfe;

    .line 20
    .line 21
    iget-object p2, p1, Lcfe;->k:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    instance-of v2, p2, Laszx;

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    :cond_1
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p2, Laszu;

    .line 32
    .line 33
    iget-object v1, p2, Laszu;->b:Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object p2, p2, Laszu;->c:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-wide v2, p1, Lcfe;->h:J

    .line 42
    .line 43
    const-wide/16 v4, -0x1

    .line 44
    .line 45
    cmp-long p1, v2, v4

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    const-wide/16 v2, 0x8

    .line 55
    .line 56
    div-long/2addr p1, v2

    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    mul-long/2addr p1, v2

    .line 62
    const-wide/16 v2, 0x3e8

    .line 63
    .line 64
    div-long v2, p1, v2

    .line 65
    .line 66
    :goto_0
    iput-wide v2, v0, Laszl;->e:J

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    iput-wide p1, v0, Laszl;->d:J

    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method
