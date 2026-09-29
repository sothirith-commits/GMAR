.class public abstract Ladwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Ljava/util/UUID;

.field public c:Lj$/time/Duration;

.field public d:Z

.field public e:Laduk;

.field public f:Laduk;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Ladwj;->c:Lj$/time/Duration;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladwj;->d:Z

    .line 45
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Ladwj;->b:Ljava/util/UUID;

    return-void
.end method

.method protected constructor <init>(Ladwj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Ladwj;->c:Lj$/time/Duration;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ladwj;->d:Z

    .line 10
    .line 11
    iget-object v0, p1, Ladwj;->b:Ljava/util/UUID;

    .line 12
    .line 13
    iput-object v0, p0, Ladwj;->b:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v0, p1, Ladwj;->c:Lj$/time/Duration;

    .line 16
    .line 17
    iput-object v0, p0, Ladwj;->c:Lj$/time/Duration;

    .line 18
    .line 19
    iget-boolean v0, p1, Ladwj;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Ladwj;->d:Z

    .line 22
    .line 23
    iget-object v0, p1, Ladwj;->e:Laduk;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Laduk;->a()Laduk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ladwj;->e:Laduk;

    .line 32
    .line 33
    :cond_0
    iget-object p1, p1, Ladwj;->f:Laduk;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Laduk;->a()Laduk;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ladwj;->f:Laduk;

    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a()Ladwj;
.end method

.method public final b()Lj$/time/Duration;
    .locals 4

    .line 1
    iget-object v0, p0, Ladwj;->e:Laduk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ladwj;->f:Laduk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ladwj;->e:Laduk;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Ladwj;->f:Laduk;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, v0, Laduk;->o:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-virtual {v0}, Laduk;->gx()Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Ladwj;->f:Laduk;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Laduk;->o:Lj$/time/Duration;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Ladwj;->c:Lj$/time/Duration;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-wide/16 v2, 0x2

    .line 51
    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Ladwj;->c:Lj$/time/Duration;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Ladwj;->f:Laduk;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Laduk;->o:Lj$/time/Duration;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_2
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Ladwj;->f:Laduk;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Laduk;->o:Lj$/time/Duration;

    .line 88
    .line 89
    iget-object v1, p0, Ladwj;->c:Lj$/time/Duration;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Laduk;->o:Lj$/time/Duration;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v1, v0, Laduk;->o:Lj$/time/Duration;

    .line 109
    .line 110
    invoke-virtual {v0}, Laduk;->gx()Lj$/time/Duration;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Ladwj;->c:Lj$/time/Duration;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_5
    iget-object v0, p0, Ladwj;->f:Laduk;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Laduk;->o:Lj$/time/Duration;

    .line 131
    .line 132
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladwj;->e:Laduk;

    .line 2
    .line 3
    instance-of v0, v0, Laduf;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ladwj;->f:Laduk;

    .line 8
    .line 9
    instance-of v0, v0, Laduf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladwj;->a()Ladwj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
