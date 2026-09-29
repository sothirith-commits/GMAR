.class public final Larrn;
.super Larry;
.source "PG"


# instance fields
.field public final a:Larss;

.field public final b:Larsr;

.field public final c:Ljava/lang/String;

.field public final d:Larsw;

.field public final e:Larsb;

.field public final f:Larrw;

.field public final g:Larsc;


# direct methods
.method public constructor <init>(Larss;Larsr;Ljava/lang/String;Larsw;Larsb;Larrw;Larsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Larry;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larrn;->a:Larss;

    .line 5
    .line 6
    iput-object p2, p0, Larrn;->b:Larsr;

    .line 7
    .line 8
    iput-object p3, p0, Larrn;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Larrn;->d:Larsw;

    .line 11
    .line 12
    iput-object p5, p0, Larrn;->e:Larsb;

    .line 13
    .line 14
    iput-object p6, p0, Larrn;->f:Larrw;

    .line 15
    .line 16
    iput-object p7, p0, Larrn;->g:Larsc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Larrw;
    .locals 1

    .line 1
    iget-object v0, p0, Larrn;->f:Larrw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Larrx;
    .locals 1

    .line 1
    new-instance v0, Larrm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Larrm;-><init>(Larry;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Larsb;
    .locals 1

    .line 1
    iget-object v0, p0, Larrn;->e:Larsb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Larsc;
    .locals 1

    .line 1
    iget-object v0, p0, Larrn;->g:Larsc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Larsr;
    .locals 1

    .line 1
    iget-object v0, p0, Larrn;->b:Larsr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Larss;
    .locals 1

    .line 1
    iget-object v0, p0, Larrn;->a:Larss;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Larsw;
    .locals 1

    .line 1
    iget-object v0, p0, Larrn;->d:Larsw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larrn;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Larrn;->a:Larss;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Larrn;->b:Larsr;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Larrn;->f:Larrw;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Larrn;->g:Larsc;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "CloudScreenInfo{pairingInfo="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", pairingCode="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", name="

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Larrn;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", screenId="

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Larrn;->d:Larsw;

    .line 59
    .line 60
    iget-object v0, v0, Larsz;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", loungeDeviceId="

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Larrn;->e:Larsb;

    .line 71
    .line 72
    iget-object v0, v0, Larsz;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", clientName="

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", loungeToken="

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "}"

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
