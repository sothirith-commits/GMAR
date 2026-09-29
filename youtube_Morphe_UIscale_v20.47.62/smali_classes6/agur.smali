.class public final Lagur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladkx;


# instance fields
.field private a:Lbaer;

.field private final b:Ltrp;

.field private final c:Laguq;

.field private d:Lbkwg;


# direct methods
.method public constructor <init>(Ltrp;Laguq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagur;->b:Ltrp;

    .line 5
    .line 6
    iput-object p2, p0, Lagur;->c:Laguq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagur;->c:Laguq;

    .line 2
    .line 3
    invoke-interface {v0}, Laguq;->aq()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagur;->d:Lbkwg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lbkwg;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/creation/geo/Place;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagur;->a:Lbaer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lbaer;->c:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbaes;->a:Lbaes;

    .line 12
    .line 13
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, Lcom/google/android/libraries/youtube/creation/geo/Place;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v3, Lbaes;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v4, v3, Lbaes;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    iput v4, v3, Lbaes;->b:I

    .line 34
    .line 35
    iput-object v2, v3, Lbaes;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/geo/Place;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v2, Lbaes;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v3, v2, Lbaes;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x4

    .line 52
    .line 53
    iput v3, v2, Lbaes;->b:I

    .line 54
    .line 55
    iput-object p1, v2, Lbaes;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbaes;

    .line 62
    .line 63
    iget-object v2, p0, Lagur;->b:Ltrp;

    .line 64
    .line 65
    iget-object v3, v0, Lbaer;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v2, v3, v1}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lbaer;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    sget-object p1, Lbhnx;->a:Lbhnx;

    .line 83
    .line 84
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast v1, Lbhnx;

    .line 94
    .line 95
    invoke-static {v1}, Lbhnx;->a(Lbhnx;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbhnx;

    .line 103
    .line 104
    iget-object v0, v0, Lbaer;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v2, v0, p1}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object p1, p0, Lagur;->c:Laguq;

    .line 114
    .line 115
    invoke-interface {p1}, Laguq;->aq()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lagur;->d:Lbkwg;

    .line 119
    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1}, Lbkwg;->c()V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void
.end method

.method public final c(Lbkwg;Lbaer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagur;->d:Lbkwg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkwg;->lt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lagur;->d:Lbkwg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbkwg;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lagur;->d:Lbkwg;

    .line 17
    .line 18
    iput-object p2, p0, Lagur;->a:Lbaer;

    .line 19
    .line 20
    return-void
.end method
