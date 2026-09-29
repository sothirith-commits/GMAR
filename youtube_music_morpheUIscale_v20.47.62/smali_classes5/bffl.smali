.class public final Lbffl;
.super Lbfff;
.source "PG"


# instance fields
.field public a:Lbfgw;

.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field public d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lbfff;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbffl;->b:Lj$/util/Optional;

    .line 44
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbffl;->c:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Lbffg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbfff;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbffl;->b:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbffl;->c:Lj$/util/Optional;

    .line 15
    .line 16
    check-cast p1, Lbffm;

    .line 17
    .line 18
    iget-object v0, p1, Lbffm;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lbffl;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lbffm;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lbffl;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget v0, p1, Lbffm;->f:I

    .line 27
    .line 28
    iput v0, p0, Lbffl;->d:I

    .line 29
    .line 30
    iget-object v0, p1, Lbffm;->c:Lbfgw;

    .line 31
    .line 32
    iput-object v0, p0, Lbffl;->a:Lbfgw;

    .line 33
    .line 34
    iget-object v0, p1, Lbffm;->d:Lj$/util/Optional;

    .line 35
    .line 36
    iput-object v0, p0, Lbffl;->b:Lj$/util/Optional;

    .line 37
    .line 38
    iget-object p1, p1, Lbffm;->e:Lj$/util/Optional;

    .line 39
    .line 40
    iput-object p1, p0, Lbffl;->c:Lj$/util/Optional;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lbffg;
    .locals 7

    .line 1
    iget-object v1, p0, Lbffl;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lbffl;->f:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget v3, p0, Lbffl;->d:I

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lbffl;->a:Lbfgw;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lbffm;

    .line 19
    .line 20
    iget-object v5, p0, Lbffl;->b:Lj$/util/Optional;

    .line 21
    .line 22
    iget-object v6, p0, Lbffl;->c:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Lbffm;-><init>(Ljava/lang/String;Ljava/lang/String;ILbfgw;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lbffl;->e:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, " meetingCode"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lbffl;->f:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-string v1, " meetingUrl"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget v1, p0, Lbffl;->d:I

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    const-string v1, " meetingStatus"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v1, p0, Lbffl;->a:Lbfgw;

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    const-string v1, " recordingInfo"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "Missing required properties:"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbffl;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null meetingCode"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbffl;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null meetingUrl"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
