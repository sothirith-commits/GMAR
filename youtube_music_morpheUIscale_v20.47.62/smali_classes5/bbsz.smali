.class public final Lbbsz;
.super Lggb;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbpsx;

.field public final c:Lbmtp;

.field public final d:Lbmtp;

.field public final e:Z

.field public final f:Lbnna;

.field public final g:Lbbsb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbpsx;Lbmtp;Lbmtp;ZLbnna;Lbbsb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lggb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbsz;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbbsz;->b:Lbpsx;

    .line 7
    .line 8
    iput-object p3, p0, Lbbsz;->c:Lbmtp;

    .line 9
    .line 10
    iput-object p4, p0, Lbbsz;->d:Lbmtp;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbbsz;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lbbsz;->f:Lbnna;

    .line 15
    .line 16
    iput-object p7, p0, Lbbsz;->g:Lbbsb;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lbmto;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lbmtp;->a:Lbmtp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbmto;

    .line 12
    .line 13
    filled-new-array {p0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lbmto;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v1, Lbmtp;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p0, v1, Lbmtp;->k:Lbpsx;

    .line 32
    .line 33
    iget p0, v1, Lbmtp;->b:I

    .line 34
    .line 35
    or-int/lit16 p0, p0, 0x80

    .line 36
    .line 37
    iput p0, v1, Lbmtp;->b:I

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p0, Lbnna;->a:Lbnna;

    .line 42
    .line 43
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lbnmz;

    .line 48
    .line 49
    sget-object v1, Lbpaw;->a:Lbknr;

    .line 50
    .line 51
    invoke-virtual {p0, v1, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lbmto;->instance:Lbknt;

    .line 58
    .line 59
    check-cast p1, Lbmtp;

    .line 60
    .line 61
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lbnna;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p0, p1, Lbmtp;->q:Lbnna;

    .line 71
    .line 72
    iget p0, p1, Lbmtp;->b:I

    .line 73
    .line 74
    or-int/lit16 p0, p0, 0x4000

    .line 75
    .line 76
    iput p0, p1, Lbmtp;->b:I

    .line 77
    .line 78
    :cond_1
    return-object v0
.end method

.method public static b()Lbbrr;
    .locals 2

    .line 1
    new-instance v0, Lbbrr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbrr;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lbbrr;->b(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbbsz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbbsz;

    .line 6
    .line 7
    iget-boolean v0, p0, Lbbsz;->e:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lbbsz;->e:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbbsz;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lbbsz;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lbbsz;->b:Lbpsx;

    .line 24
    .line 25
    iget-object v1, p1, Lbbsz;->b:Lbpsx;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lbbsz;->c:Lbmtp;

    .line 34
    .line 35
    iget-object v1, p1, Lbbsz;->c:Lbmtp;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lbbsz;->d:Lbmtp;

    .line 44
    .line 45
    iget-object v1, p1, Lbbsz;->d:Lbmtp;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lbbsz;->f:Lbnna;

    .line 54
    .line 55
    iget-object v1, p1, Lbbsz;->f:Lbnna;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lbbsz;->g:Lbbsb;

    .line 64
    .line 65
    iget-object p1, p1, Lbbsz;->g:Lbbsb;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbbsz;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbbsz;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x4d5

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x4cf

    .line 16
    .line 17
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lbbsz;->b:Lbpsx;

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lbbsz;->c:Lbmtp;

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lbbsz;->d:Lbmtp;

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lbbsz;->f:Lbnna;

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lbbsz;->g:Lbbsb;

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lbbsz;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbbsz;->b:Lbpsx;

    .line 4
    .line 5
    iget-object v2, p0, Lbbsz;->c:Lbmtp;

    .line 6
    .line 7
    iget-object v3, p0, Lbbsz;->d:Lbmtp;

    .line 8
    .line 9
    iget-boolean v4, p0, Lbbsz;->e:Z

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lbbsz;->f:Lbnna;

    .line 16
    .line 17
    iget-object v6, p0, Lbbsz;->g:Lbbsb;

    .line 18
    .line 19
    const/4 v7, 0x7

    .line 20
    new-array v7, v7, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    aput-object v0, v7, v8

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v7, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v7, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v3, v7, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v4, v7, v0

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object v5, v7, v0

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    aput-object v6, v7, v0

    .line 42
    .line 43
    const-string v0, "title;message;confirmButton;cancelButton;cancelable;triggeringCommand;listener"

    .line 44
    .line 45
    const-string v1, ";"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "bbsz["

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    array-length v2, v0

    .line 59
    if-ge v8, v2, :cond_1

    .line 60
    .line 61
    aget-object v3, v0, v8

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, "="

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    aget-object v3, v7, v8

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    if-eq v8, v2, :cond_0

    .line 79
    .line 80
    const-string v2, ", "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string v0, "]"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
