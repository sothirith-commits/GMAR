.class public final Lxqw;
.super Lxrb;
.source "PG"


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>(Lxqv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxrb;-><init>(Lxqv;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x9

    .line 5
    .line 6
    new-array p1, p1, [I

    .line 7
    .line 8
    iput-object p1, p0, Lxqw;->a:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lxqr;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxqs;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lxqr;->f(J)Lxqr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0, v0}, Lxrb;->e(Lxqr;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lxqw;->c:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lxqr;->d()J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lxqr;->d()J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lxqr;->d()J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lxqr;->d()J

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lxqr;->e()J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lxqr;->e()J

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lxqr;->d()J

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lxqr;->e()J

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Lxqr;->a()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lxqr;->m()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0xa

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lxqr;->k(J)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    const/16 v2, 0x9

    .line 57
    .line 58
    if-ge v1, v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lxqw;->a:[I

    .line 61
    .line 62
    invoke-virtual {v0}, Lxqr;->a()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aput v3, v2, v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-wide/16 v1, 0x18

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lxqr;->k(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lxqr;->d()J

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lxqr;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {v0, v1, v2}, Lxqr;->k(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lxqr;->j(Lxqr;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance p1, Lxrc;

    .line 91
    .line 92
    const-string v0, "Invalid atom version"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lxrc;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
