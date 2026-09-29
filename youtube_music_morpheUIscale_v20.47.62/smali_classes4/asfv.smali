.class public final Lasfv;
.super Lasga;
.source "PG"


# instance fields
.field public a:Larsq;

.field public b:Larsv;

.field public c:Larss;

.field public d:Larsc;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private g:Z

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lasga;-><init>()V

    return-void
.end method

.method public constructor <init>(Lasgb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lasga;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lasfw;

    .line 5
    .line 6
    iget-object v0, p1, Lasfw;->a:Larsq;

    .line 7
    .line 8
    iput-object v0, p0, Lasfv;->a:Larsq;

    .line 9
    .line 10
    iget-object v0, p1, Lasfw;->b:Larsv;

    .line 11
    .line 12
    iput-object v0, p0, Lasfv;->b:Larsv;

    .line 13
    .line 14
    iget-object v0, p1, Lasfw;->c:Larss;

    .line 15
    .line 16
    iput-object v0, p0, Lasfv;->c:Larss;

    .line 17
    .line 18
    iget-object v0, p1, Lasfw;->d:Larsc;

    .line 19
    .line 20
    iput-object v0, p0, Lasfv;->d:Larsc;

    .line 21
    .line 22
    iget-boolean v0, p1, Lasfw;->e:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lasfv;->g:Z

    .line 25
    .line 26
    iget-object v0, p1, Lasfw;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lasfv;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lasfw;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lasfv;->f:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-byte p1, p0, Lasfv;->h:B

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lasgb;
    .locals 10

    .line 1
    iget-byte v0, p0, Lasfv;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v8, p0, Lasfv;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v8, :cond_1

    .line 9
    .line 10
    iget-object v9, p0, Lasfv;->f:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v9, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lasfw;

    .line 16
    .line 17
    iget-object v3, p0, Lasfv;->a:Larsq;

    .line 18
    .line 19
    iget-object v4, p0, Lasfv;->b:Larsv;

    .line 20
    .line 21
    iget-object v5, p0, Lasfv;->c:Larss;

    .line 22
    .line 23
    iget-object v6, p0, Lasfv;->d:Larsc;

    .line 24
    .line 25
    iget-boolean v7, p0, Lasfv;->g:Z

    .line 26
    .line 27
    invoke-direct/range {v2 .. v9}, Lasfw;-><init>(Larsq;Larsv;Larss;Larsc;ZLjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-byte v1, p0, Lasfv;->h:B

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " userInitiated"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lasfv;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, " magmaKey"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lasfv;->f:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const-string v1, " browserChannelUrl"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "Missing required properties:"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lasfv;->g:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lasfv;->h:B

    .line 5
    .line 6
    return-void
.end method
