.class public final synthetic Laaho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laagj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laaho;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laaho;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laagi;)V
    .locals 4

    .line 1
    iget v0, p0, Laaho;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Laagi;->a()Larnr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Laaho;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laagc;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laagc;->a(Larnr;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Laagi;->a()Larnr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Laagi;->a()Larnr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Laagi;->a()Larnr;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Laags;

    .line 53
    .line 54
    sget-object v0, Lbhan;->a:Lbhan;

    .line 55
    .line 56
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast v1, Lbhan;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    iput v2, v1, Lbhan;->e:I

    .line 69
    .line 70
    iget v3, v1, Lbhan;->b:I

    .line 71
    .line 72
    or-int/2addr v2, v3

    .line 73
    iput v2, v1, Lbhan;->b:I

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-static {p1, v1}, Laahr;->f(Laags;I)Lbhai;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 84
    .line 85
    check-cast v2, Lbhan;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p1, v2, Lbhan;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iput v1, v2, Lbhan;->c:I

    .line 93
    .line 94
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lbhan;

    .line 99
    .line 100
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_0
    iget-object v0, p0, Laaho;->a:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v1, Lzmx;

    .line 107
    .line 108
    check-cast v0, Laahr;

    .line 109
    .line 110
    iget-object v0, v0, Laahr;->a:Lblxp;

    .line 111
    .line 112
    const/16 v2, 0x11

    .line 113
    .line 114
    invoke-direct {v1, v0, v2}, Lzmx;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
