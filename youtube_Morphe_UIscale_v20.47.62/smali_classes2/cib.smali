.class public final Lcib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;

.field public final f:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "media3.datasource"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lccb;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 7

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 102
    invoke-direct/range {v0 .. v6}, Lcib;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    move-wide/from16 v0, p7

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    add-long v2, p2, v0

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    .line 15
    if-ltz v6, :cond_0

    .line 16
    move v6, v8

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v6, v7

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v6}, La;->bS(Z)V

    .line 22
    .line 23
    cmp-long v6, v0, v4

    .line 24
    .line 25
    if-ltz v6, :cond_1

    .line 26
    move v6, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v6, v7

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {v6}, La;->bS(Z)V

    .line 32
    .line 33
    cmp-long v4, p9, v4

    .line 34
    .line 35
    if-gtz v4, :cond_3

    .line 36
    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    cmp-long v6, p9, v4

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    move-wide/from16 v4, p9

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_3
    move-wide/from16 v4, p9

    .line 48
    :goto_2
    move v7, v8

    .line 49
    .line 50
    .line 51
    :goto_3
    invoke-static {v7}, La;->bS(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iput-object p1, p0, Lcib;->a:Landroid/net/Uri;

    .line 57
    .line 58
    iput-wide p2, p0, Lcib;->b:J

    .line 59
    .line 60
    iput p4, p0, Lcib;->c:I

    .line 61
    const/4 p1, 0x0

    .line 62
    .line 63
    if-eqz p5, :cond_5

    .line 64
    array-length p2, p5

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object p1, p5

    .line 69
    .line 70
    :cond_5
    :goto_4
    iput-object p1, p0, Lcib;->d:[B

    .line 71
    .line 72
    new-instance p1, Ljava/util/HashMap;

    .line 73
    move-object p2, p6

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lcib;->e:Ljava/util/Map;

    .line 83
    .line 84
    iput-wide v0, p0, Lcib;->g:J

    .line 85
    .line 86
    iput-wide v2, p0, Lcib;->f:J

    .line 87
    .line 88
    iput-wide v4, p0, Lcib;->h:J

    .line 89
    .line 90
    move-object/from16 p1, p11

    .line 91
    .line 92
    iput-object p1, p0, Lcib;->i:Ljava/lang/String;

    .line 93
    .line 94
    move/from16 p1, p12

    .line 95
    .line 96
    iput p1, p0, Lcib;->j:I

    .line 97
    .line 98
    move-object/from16 p1, p13

    .line 99
    .line 100
    iput-object p1, p0, Lcib;->k:Ljava/lang/Object;

    move-object v0, p0

    iget-object v1, v0, Lcib;->a:Landroid/net/Uri;

    iget v2, v0, Lcib;->c:I

    iget-object v3, v0, Lcib;->d:[B

    invoke-static {v1, v2, v3}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->removeVideoPlaybackPostBody(Landroid/net/Uri;I[B)[B

    move-result-object v1

    iput-object v1, v0, Lcib;->d:[B

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 103
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    .line 104
    invoke-direct/range {v0 .. v13}, Lcib;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "HEAD"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    throw p0

    .line 19
    .line 20
    :cond_1
    const-string p0, "POST"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    const-string p0, "GET"

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(J)Lcib;
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcib;->h:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sub-long v2, v0, p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1, p2, v2, v3}, Lcib;->b(JJ)Lcib;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(JJ)Lcib;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v3, p1, v1

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    iget-wide v3, v0, Lcib;->h:J

    .line 11
    .line 12
    cmp-long v3, v3, p3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    .line 18
    :cond_1
    move-wide/from16 v1, p1

    .line 19
    .line 20
    :goto_0
    iget-object v4, v0, Lcib;->a:Landroid/net/Uri;

    .line 21
    .line 22
    iget-wide v5, v0, Lcib;->b:J

    .line 23
    .line 24
    iget v7, v0, Lcib;->c:I

    .line 25
    .line 26
    iget-object v8, v0, Lcib;->d:[B

    .line 27
    .line 28
    iget-object v9, v0, Lcib;->e:Ljava/util/Map;

    .line 29
    .line 30
    iget-wide v10, v0, Lcib;->g:J

    .line 31
    .line 32
    iget-object v14, v0, Lcib;->i:Ljava/lang/String;

    .line 33
    .line 34
    iget v15, v0, Lcib;->j:I

    .line 35
    .line 36
    iget-object v3, v0, Lcib;->k:Ljava/lang/Object;

    .line 37
    add-long/2addr v10, v1

    .line 38
    .line 39
    move-object/from16 v16, v3

    .line 40
    .line 41
    new-instance v3, Lcib;

    .line 42
    .line 43
    move-wide/from16 v12, p3

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v3 .. v16}, Lcib;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 47
    return-object v3
.end method

.method public final c(Landroid/net/Uri;)Lcib;
    .locals 14

    .line 1
    .line 2
    iget-wide v2, p0, Lcib;->b:J

    .line 3
    .line 4
    iget v4, p0, Lcib;->c:I

    .line 5
    .line 6
    iget-object v5, p0, Lcib;->d:[B

    .line 7
    .line 8
    iget-object v6, p0, Lcib;->e:Ljava/util/Map;

    .line 9
    .line 10
    iget-wide v7, p0, Lcib;->g:J

    .line 11
    .line 12
    iget-wide v9, p0, Lcib;->h:J

    .line 13
    .line 14
    iget-object v11, p0, Lcib;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget v12, p0, Lcib;->j:I

    .line 17
    .line 18
    iget-object v13, p0, Lcib;->k:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lcib;

    .line 21
    move-object v1, p1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v13}, Lcib;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 25
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcib;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcib;->e(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcib;->j:I

    .line 3
    and-int/2addr v0, p1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcib;->a:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcib;->d()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "DataSpec["

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, " "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, ", "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-wide v3, p0, Lcib;->g:J

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-wide v3, p0, Lcib;->h:J

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object v1, p0, Lcib;->i:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v0, p0, Lcib;->j:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "]"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
