.class public final synthetic Laeyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Laewq;

.field public final synthetic b:Lbfhw;

.field public final synthetic c:Z

.field public final synthetic d:Lavuk;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lalzx;


# direct methods
.method public synthetic constructor <init>(Lalzx;Laewq;Lbfhw;ZLavuk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeyg;->f:Lalzx;

    .line 5
    .line 6
    iput-object p2, p0, Laeyg;->a:Laewq;

    .line 7
    .line 8
    iput-object p3, p0, Laeyg;->b:Lbfhw;

    .line 9
    .line 10
    iput-boolean p4, p0, Laeyg;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Laeyg;->d:Lavuk;

    .line 13
    .line 14
    iput-object p6, p0, Laeyg;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laeyg;->a:Laewq;

    .line 2
    .line 3
    check-cast p1, Lafxo;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v1}, Lalzx;->l(Laewq;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Laeyg;->f:Lalzx;

    .line 13
    .line 14
    iget-object p1, p1, Lafxo;->a:Latrw;

    .line 15
    .line 16
    check-cast p1, Lbbtl;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lalzx;->i(Lbbtl;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Laewq;->C()Lahlj;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lahlh;

    .line 26
    .line 27
    iget-object v5, p1, Lbbtl;->g:Latqt;

    .line 28
    .line 29
    invoke-direct {v4, v5}, Lahlh;-><init>(Latqt;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v4}, Lahlj;->e(Lahlu;)Lahms;

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Lbbtl;->d:Lbbtn;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    sget-object v3, Lbbtn;->a:Lbbtn;

    .line 40
    .line 41
    :cond_1
    iget v4, v3, Lbbtn;->b:I

    .line 42
    .line 43
    const v5, 0x8441aea

    .line 44
    .line 45
    .line 46
    if-ne v4, v5, :cond_2

    .line 47
    .line 48
    iget-object v3, v3, Lbbtn;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Laxfw;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v3, Laxfw;->b:Laxfw;

    .line 54
    .line 55
    :goto_0
    iget-object v4, p0, Laeyg;->b:Lbfhw;

    .line 56
    .line 57
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v4, Lbfhw;->e:Laxfq;

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    sget-object v4, Laxfq;->a:Laxfq;

    .line 66
    .line 67
    :cond_3
    iget-object v5, p0, Laeyg;->d:Lavuk;

    .line 68
    .line 69
    iget-boolean v6, p0, Laeyg;->c:Z

    .line 70
    .line 71
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v7, Laxfw;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v4, v7, Laxfw;->f:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v4, 0x12

    .line 84
    .line 85
    iput v4, v7, Laxfw;->e:I

    .line 86
    .line 87
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Laxfw;

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-interface {v0, v3, v5}, Laewq;->M(Laxfw;Lavuk;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-interface {v0, v3, v5}, Laewq;->X(Laxfw;Lavuk;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget v3, p1, Lbbtl;->b:I

    .line 103
    .line 104
    and-int/lit8 v3, v3, 0x40

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    iget-object v2, v2, Lalzx;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lj$/util/Optional;

    .line 111
    .line 112
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Liod;

    .line 124
    .line 125
    iget-object p1, p1, Lbbtl;->h:Lbfis;

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    sget-object p1, Lbfis;->a:Lbfis;

    .line 130
    .line 131
    :cond_5
    iget-object v3, p0, Laeyg;->e:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v3, p1}, Liod;->l(Ljava/lang/String;Lbfis;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-static {v0, v1}, Lalzx;->l(Laewq;Z)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
