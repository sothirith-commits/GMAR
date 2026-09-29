.class public final Laobt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohr;


# instance fields
.field public final a:Lahlj;

.field private final b:Lahli;

.field private final c:Lj$/util/Optional;

.field private final d:Lahlh;

.field private final e:Lahlh;


# direct methods
.method public constructor <init>(Lahlj;Lahli;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laobt;->a:Lahlj;

    .line 5
    .line 6
    iput-object p2, p0, Laobt;->b:Lahli;

    .line 7
    .line 8
    iput-object p3, p0, Laobt;->c:Lj$/util/Optional;

    .line 9
    .line 10
    new-instance p1, Lahlh;

    .line 11
    .line 12
    const p2, 0x23f19

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Lahlh;-><init>(Lahlx;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laobt;->d:Lahlh;

    .line 23
    .line 24
    new-instance p1, Lahlh;

    .line 25
    .line 26
    const p2, 0x24455

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Lahlh;-><init>(Lahlx;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Laobt;->e:Lahlh;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p2, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Laobt;->a:Lahlj;

    .line 15
    .line 16
    iget-object v1, p0, Laobt;->d:Lahlh;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1, p1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, Laobt;->a:Lahlj;

    .line 23
    .line 24
    const/16 v0, 0x41

    .line 25
    .line 26
    iget-object v1, p0, Laobt;->d:Lahlh;

    .line 27
    .line 28
    invoke-interface {p2, v0, v1, p1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Laobt;->a:Lahlj;

    .line 32
    .line 33
    invoke-interface {p1}, Lahlj;->v()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final gg(Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object p1, Lavuk;->a:Lavuk;

    .line 2
    .line 3
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Latrq;

    .line 8
    .line 9
    iget-object v0, p0, Laobt;->b:Lahli;

    .line 10
    .line 11
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Laobt;->e:Lahlh;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lahlj;->e(Lahlu;)Lahms;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lbbih;->b:Latru;

    .line 27
    .line 28
    sget-object v3, Lbbii;->a:Lbbii;

    .line 29
    .line 30
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0}, Lahlj;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v4, Lbbii;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v5, v4, Lbbii;->b:I

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    iput v5, v4, Lbbii;->b:I

    .line 53
    .line 54
    iput-object v0, v4, Lbbii;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast v0, Lbbii;

    .line 62
    .line 63
    iget v4, v0, Lbbii;->b:I

    .line 64
    .line 65
    or-int/lit8 v4, v4, 0x2

    .line 66
    .line 67
    iput v4, v0, Lbbii;->b:I

    .line 68
    .line 69
    const v4, 0x24455

    .line 70
    .line 71
    .line 72
    iput v4, v0, Lbbii;->d:I

    .line 73
    .line 74
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbbii;

    .line 79
    .line 80
    invoke-virtual {p1, v2, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Laobt;->a:Lahlj;

    .line 84
    .line 85
    const v2, 0x23e5c

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lahlw;->b(I)Lahlx;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lahlo;->b:Lahlo;

    .line 93
    .line 94
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lavuk;

    .line 99
    .line 100
    invoke-interface {v0, v2, v3, p1, v1}, Lahlj;->c(Lahlx;Lahlo;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Laobt;->d:Lahlh;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Lahlj;->e(Lahlu;)Lahms;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, p1, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Laobt;->c:Lj$/util/Optional;

    .line 112
    .line 113
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    new-instance v2, Lahlh;

    .line 120
    .line 121
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Latqt;

    .line 126
    .line 127
    invoke-direct {v2, v3}, Lahlh;-><init>(Latqt;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v2}, Lahlj;->e(Lahlu;)Lahms;

    .line 131
    .line 132
    .line 133
    new-instance v2, Lahlh;

    .line 134
    .line 135
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Latqt;

    .line 140
    .line 141
    invoke-direct {v2, p1}, Lahlh;-><init>(Latqt;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v2, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void
.end method
