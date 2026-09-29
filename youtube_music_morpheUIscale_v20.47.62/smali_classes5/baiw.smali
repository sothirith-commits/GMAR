.class public final synthetic Lbaiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbajj;


# direct methods
.method public synthetic constructor <init>(Lbajj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaiw;->a:Lbajj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lbahw;

    .line 2
    .line 3
    iget-object v0, p1, Lbahw;->a:Laywb;

    .line 4
    .line 5
    iget-object v1, p1, Lbahw;->b:Laywg;

    .line 6
    .line 7
    iget-object p1, p1, Lbahw;->c:Laopi;

    .line 8
    .line 9
    iget-object v2, p0, Lbaiw;->a:Lbajj;

    .line 10
    .line 11
    iget-object v3, v2, Lbajj;->q:Laywv;

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    new-array v4, v4, [Laywv;

    .line 15
    .line 16
    sget-object v5, Laywv;->a:Laywv;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v5, v4, v6

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    sget-object v7, Laywv;->b:Laywv;

    .line 23
    .line 24
    aput-object v7, v4, v5

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    sget-object v7, Laywv;->j:Laywv;

    .line 28
    .line 29
    aput-object v7, v4, v5

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Laywv;->a([Laywv;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget-object v3, Lavci;->b:Lavci;

    .line 38
    .line 39
    sget-object v4, Lavch;->k:Lavch;

    .line 40
    .line 41
    const-string v5, "Attempting to queue video when video is not loaded and playing"

    .line 42
    .line 43
    invoke-static {v3, v4, v5}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v3, v2, Lbajj;->g:Lbaqy;

    .line 47
    .line 48
    invoke-virtual {v3}, Lbaqy;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v3, v2, Lbajj;->e:Lajoc;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Laywb;->p(Lajoc;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, v2, Lbajj;->r:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lbakl;

    .line 67
    .line 68
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v7, Lbaio;

    .line 73
    .line 74
    invoke-direct {v7, v2, v3}, Lbaio;-><init>(Lbajj;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v7}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lbakl;

    .line 92
    .line 93
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v4, Lbaip;

    .line 98
    .line 99
    invoke-direct {v4, v3}, Lbaip;-><init>(Lbakl;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v4, Lbaiq;

    .line 107
    .line 108
    invoke-direct {v4, v3}, Lbaiq;-><init>(Lbakl;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v3, Lbakl;->a:Lbaqf;

    .line 115
    .line 116
    invoke-interface {v1}, Lbaqf;->w()Lbaqj;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, p1}, Lbaqj;->h(Laopi;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3, p1, v0}, Lbajj;->B(Lbakl;Laopi;Laywb;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    invoke-virtual {v2, v3, v0, v1, v6}, Lbajj;->t(Ljava/lang/String;Laywb;Laywg;Z)Lbakl;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v3, v1, Lbakl;->a:Lbaqf;

    .line 132
    .line 133
    invoke-interface {v3}, Lbaqf;->w()Lbaqj;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, p1}, Lbaqj;->h(Laopi;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lbakl;->B()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1, p1, v0}, Lbajj;->B(Lbakl;Laopi;Laywb;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
