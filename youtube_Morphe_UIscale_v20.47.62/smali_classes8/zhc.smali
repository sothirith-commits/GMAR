.class public final Lzhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzho;


# annotations
.annotation runtime Lznb;
    b = .enum Laulw;->k:Laulw;
    c = {
        Lzsd;
    }
.end annotation


# instance fields
.field private final a:Lzxa;

.field private final b:Lzva;

.field private final c:Lavcs;

.field private final d:Lzcp;

.field private final e:Lzcj;


# direct methods
.method public constructor <init>(Lzcp;Lzxa;Lzva;Lzcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhc;->d:Lzcp;

    .line 5
    .line 6
    iput-object p2, p0, Lzhc;->a:Lzxa;

    .line 7
    .line 8
    iput-object p3, p0, Lzhc;->b:Lzva;

    .line 9
    .line 10
    iput-object p4, p0, Lzhc;->e:Lzcj;

    .line 11
    .line 12
    const-class p1, Lzsd;

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lavcs;

    .line 19
    .line 20
    iput-object p1, p0, Lzhc;->c:Lavcs;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lzva;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final mA()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzhc;->c:Lavcs;

    .line 2
    .line 3
    iget-object v1, v0, Lavcs;->c:Lbdag;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbdag;->a:Lbdag;

    .line 8
    .line 9
    :cond_0
    sget-object v2, Lbbdd;->b:Latru;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbbdd;

    .line 16
    .line 17
    iget-object v2, p0, Lzhc;->e:Lzcj;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lzhc;->b:Lzva;

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lawby;->a:Lawby;

    .line 28
    .line 29
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v5, Lawby;

    .line 39
    .line 40
    iput-object v1, v5, Lawby;->e:Lbbdd;

    .line 41
    .line 42
    iget v1, v5, Lawby;->b:I

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x40

    .line 45
    .line 46
    iput v1, v5, Lawby;->b:I

    .line 47
    .line 48
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lawby;

    .line 53
    .line 54
    iget-object v4, v0, Lzva;->n:Larif;

    .line 55
    .line 56
    invoke-virtual {v4}, Larif;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lazij;

    .line 61
    .line 62
    iget-object v0, v0, Lzva;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v3, v1, v4}, Lzcj;->a(Ljava/lang/String;Lj$/util/Optional;Lawby;Lazij;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lzhc;->b:Lzva;

    .line 69
    .line 70
    iget-object v3, v1, Lzva;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v1, Lzva;->n:Larif;

    .line 73
    .line 74
    invoke-virtual {v1}, Larif;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lazij;

    .line 79
    .line 80
    invoke-virtual {v2}, Lzcj;->b()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v2, Lzcj;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lzcg;

    .line 100
    .line 101
    invoke-interface {v4, v0, v1}, Lzcg;->f(Lavcs;Lazij;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lzcj;->c(Lzch;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v2, Lzcj;->d:Z

    .line 112
    .line 113
    iget-object v0, v2, Lzcj;->c:Lzch;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Lzch;->d()V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    iget-object v0, p0, Lzhc;->d:Lzcp;

    .line 121
    .line 122
    iget-object v1, p0, Lzhc;->a:Lzxa;

    .line 123
    .line 124
    iget-object v2, p0, Lzhc;->b:Lzva;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lzcp;->b(Lzxa;Lzva;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final mz(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzhc;->e:Lzcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzcj;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzhc;->d:Lzcp;

    .line 7
    .line 8
    iget-object v1, p0, Lzhc;->a:Lzxa;

    .line 9
    .line 10
    iget-object v2, p0, Lzhc;->b:Lzva;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lzcp;->e(Lzxa;Lzva;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
