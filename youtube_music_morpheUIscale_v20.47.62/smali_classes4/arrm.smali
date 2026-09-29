.class public final Larrm;
.super Larrx;
.source "PG"


# instance fields
.field public a:Larss;

.field public b:Larsr;

.field public c:Larrw;

.field public d:Larsc;

.field private e:Ljava/lang/String;

.field private f:Larsw;

.field private g:Larsb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Larrx;-><init>()V

    return-void
.end method

.method public constructor <init>(Larry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Larrx;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Larrn;

    .line 5
    .line 6
    iget-object v0, p1, Larrn;->a:Larss;

    .line 7
    .line 8
    iput-object v0, p0, Larrm;->a:Larss;

    .line 9
    .line 10
    iget-object v0, p1, Larrn;->b:Larsr;

    .line 11
    .line 12
    iput-object v0, p0, Larrm;->b:Larsr;

    .line 13
    .line 14
    iget-object v0, p1, Larrn;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Larrm;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Larrn;->d:Larsw;

    .line 19
    .line 20
    iput-object v0, p0, Larrm;->f:Larsw;

    .line 21
    .line 22
    iget-object v0, p1, Larrn;->e:Larsb;

    .line 23
    .line 24
    iput-object v0, p0, Larrm;->g:Larsb;

    .line 25
    .line 26
    iget-object v0, p1, Larrn;->f:Larrw;

    .line 27
    .line 28
    iput-object v0, p0, Larrm;->c:Larrw;

    .line 29
    .line 30
    iget-object p1, p1, Larrn;->g:Larsc;

    .line 31
    .line 32
    iput-object p1, p0, Larrm;->d:Larsc;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Larry;
    .locals 8

    .line 1
    iget-object v1, p0, Larrm;->a:Larss;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, Larrm;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, Larrm;->f:Larsw;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v5, p0, Larrm;->g:Larsb;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Larrn;

    .line 19
    .line 20
    iget-object v2, p0, Larrm;->b:Larsr;

    .line 21
    .line 22
    iget-object v6, p0, Larrm;->c:Larrw;

    .line 23
    .line 24
    iget-object v7, p0, Larrm;->d:Larsc;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, Larrn;-><init>(Larss;Larsr;Ljava/lang/String;Larsw;Larsb;Larrw;Larsc;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Larrm;->a:Larss;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, " pairingInfo"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Larrm;->e:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const-string v1, " name"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Larrm;->f:Larsw;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    const-string v1, " screenId"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v1, p0, Larrm;->g:Larsb;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, " loungeDeviceId"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "Missing required properties:"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public final b(Larsb;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Larrm;->g:Larsb;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null loungeDeviceId"

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
    iput-object p1, p0, Larrm;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null name"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Larsw;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Larrm;->f:Larsw;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null screenId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
