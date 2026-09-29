.class public final Lkvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladkx;


# instance fields
.field public a:Lbaer;

.field final synthetic b:Lkvm;

.field public c:Lbkwg;


# direct methods
.method public constructor <init>(Lkvm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkvk;->b:Lkvm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkvk;->b:Lkvm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkvm;->H()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkvk;->c:Lbkwg;

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
    iget-object v0, p0, Lkvk;->a:Lbaer;

    .line 2
    .line 3
    iget v1, v0, Lbaer;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbaes;->a:Lbaes;

    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, Lcom/google/android/libraries/youtube/creation/geo/Place;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v3, Lbaes;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v4, v3, Lbaes;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    iput v4, v3, Lbaes;->b:I

    .line 32
    .line 33
    iput-object v2, v3, Lbaes;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/geo/Place;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast v2, Lbaes;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v3, v2, Lbaes;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x4

    .line 50
    .line 51
    iput v3, v2, Lbaes;->b:I

    .line 52
    .line 53
    iput-object p1, v2, Lbaes;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbaes;

    .line 60
    .line 61
    iget-object v2, p0, Lkvk;->b:Lkvm;

    .line 62
    .line 63
    iget-object v3, v2, Lkvm;->W:Ltrp;

    .line 64
    .line 65
    iget-object v4, v0, Lbaer;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v3, v4, v1}, Ltrp;->b(Ljava/lang/String;[B)V

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
    iget-object v1, v2, Lkvm;->W:Ltrp;

    .line 105
    .line 106
    iget-object v0, v0, Lbaer;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v1, v0, p1}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object p1, p0, Lkvk;->b:Lkvm;

    .line 116
    .line 117
    invoke-virtual {p1}, Lkvm;->H()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lkvk;->c:Lbkwg;

    .line 121
    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    invoke-virtual {p1}, Lbkwg;->c()V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method
