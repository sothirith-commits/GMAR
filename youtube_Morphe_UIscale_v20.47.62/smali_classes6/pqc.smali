.class final Lpqc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpqe;

.field public final b:Lpsj;

.field public c:I

.field public d:J

.field private final e:Lrrn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpqe;

    .line 5
    .line 6
    invoke-direct {v0}, Lpqe;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpqc;->a:Lpqe;

    .line 10
    .line 11
    new-instance v0, Lpsj;

    .line 12
    .line 13
    const/16 v1, 0x11a

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lpsj;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpqc;->b:Lpsj;

    .line 19
    .line 20
    new-instance v0, Lrrn;

    .line 21
    .line 22
    invoke-direct {v0}, Lrrn;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpqc;->e:Lrrn;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lpqc;->c:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lpok;Lpsj;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lnvl;->z(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-nez v2, :cond_6

    .line 8
    .line 9
    iget v3, p0, Lpqc;->c:I

    .line 10
    .line 11
    if-gez v3, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lpqc;->a:Lpqe;

    .line 14
    .line 15
    iget-object v4, p0, Lpqc;->b:Lpsj;

    .line 16
    .line 17
    invoke-static {p1, v3, v4, v0}, Lpqf;->b(Lpok;Lpqe;Lpsj;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget v4, v3, Lpqe;->d:I

    .line 25
    .line 26
    iget v5, v3, Lpqe;->a:I

    .line 27
    .line 28
    and-int/2addr v5, v0

    .line 29
    if-ne v5, v0, :cond_1

    .line 30
    .line 31
    iget v5, p2, Lpsj;->b:I

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lpqc;->e:Lrrn;

    .line 36
    .line 37
    invoke-static {v3, v1, v5}, Lpqf;->c(Lpqe;ILrrn;)V

    .line 38
    .line 39
    .line 40
    iget v3, v5, Lrrn;->b:I

    .line 41
    .line 42
    iget v5, v5, Lrrn;->a:I

    .line 43
    .line 44
    add-int/2addr v4, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v1

    .line 47
    :goto_1
    invoke-virtual {p1, v4}, Lpok;->g(I)V

    .line 48
    .line 49
    .line 50
    iput v3, p0, Lpqc;->c:I

    .line 51
    .line 52
    :cond_2
    iget-object v4, p0, Lpqc;->a:Lpqe;

    .line 53
    .line 54
    iget-object v5, p0, Lpqc;->e:Lrrn;

    .line 55
    .line 56
    invoke-static {v4, v3, v5}, Lpqf;->c(Lpqe;ILrrn;)V

    .line 57
    .line 58
    .line 59
    iget v3, p0, Lpqc;->c:I

    .line 60
    .line 61
    iget v6, v5, Lrrn;->b:I

    .line 62
    .line 63
    add-int/2addr v3, v6

    .line 64
    iget v6, v5, Lrrn;->a:I

    .line 65
    .line 66
    if-lez v6, :cond_4

    .line 67
    .line 68
    iget-object v2, p2, Lpsj;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget v7, p2, Lpsj;->b:I

    .line 71
    .line 72
    check-cast v2, [B

    .line 73
    .line 74
    invoke-virtual {p1, v2, v7, v6}, Lpok;->e([BII)V

    .line 75
    .line 76
    .line 77
    iget v2, p2, Lpsj;->b:I

    .line 78
    .line 79
    iget v5, v5, Lrrn;->a:I

    .line 80
    .line 81
    add-int/2addr v2, v5

    .line 82
    invoke-virtual {p2, v2}, Lpsj;->v(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v4, Lpqe;->f:Ljava/lang/Object;

    .line 86
    .line 87
    add-int/lit8 v5, v3, -0x1

    .line 88
    .line 89
    check-cast v2, [I

    .line 90
    .line 91
    aget v2, v2, v5

    .line 92
    .line 93
    const/16 v5, 0xff

    .line 94
    .line 95
    if-eq v2, v5, :cond_3

    .line 96
    .line 97
    move v2, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v2, v1

    .line 100
    :cond_4
    :goto_2
    iget v4, v4, Lpqe;->c:I

    .line 101
    .line 102
    if-ne v3, v4, :cond_5

    .line 103
    .line 104
    const/4 v3, -0x1

    .line 105
    :cond_5
    iput v3, p0, Lpqc;->c:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    return v0
.end method
