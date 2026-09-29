.class public final Lbbpv;
.super Lbbqd;
.source "PG"


# instance fields
.field public a:Lchws;

.field public b:Lchws;

.field public c:Lbbqb;

.field public d:Lbbqb;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:Z

.field public h:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbqd;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbbpv;->e:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbbpv;->f:Lj$/util/Optional;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbbqe;
    .locals 10

    .line 1
    iget-byte v0, p0, Lbbpv;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lbbpv;->a:Lchws;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Lbbpv;->b:Lchws;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, Lbbpv;->c:Lbbqb;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget-object v6, p0, Lbbpv;->d:Lbbqb;

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lbbpw;

    .line 24
    .line 25
    iget-object v7, p0, Lbbpv;->e:Lj$/util/Optional;

    .line 26
    .line 27
    iget-object v8, p0, Lbbpv;->f:Lj$/util/Optional;

    .line 28
    .line 29
    iget-boolean v9, p0, Lbbpv;->g:Z

    .line 30
    .line 31
    invoke-direct/range {v2 .. v9}, Lbbpw;-><init>(Lchws;Lchws;Lbbqb;Lbbqb;Lj$/util/Optional;Lj$/util/Optional;Z)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lbbpv;->a:Lchws;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, " captionPositionFlowable"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lbbpv;->b:Lchws;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const-string v1, " aspectViewType"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lbbpv;->c:Lbbqb;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, " landscapeVideoLayout"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v1, p0, Lbbpv;->d:Lbbqb;

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    const-string v1, " portraitVideoLayout"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-byte v1, p0, Lbbpv;->h:B

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    const-string v1, " forceAspectFitOnTablet"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "Missing required properties:"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method
