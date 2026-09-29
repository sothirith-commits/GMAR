.class public final synthetic Lagcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lagcd;


# direct methods
.method public synthetic constructor <init>(Lagcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagcb;->a:Lagcd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lahch;

    .line 2
    .line 3
    const-class v0, Lagyi;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lbwoc;

    .line 11
    .line 12
    const-class v0, Lagxc;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Laopi;

    .line 20
    .line 21
    const-class v0, Lagxb;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v3}, Laopi;->R()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    const-class v0, Lagwk;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lahch;->q(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-class v0, Lagwk;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Laolh;

    .line 50
    .line 51
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    move-object v5, v0

    .line 61
    :try_start_0
    iget-object v0, v2, Lbwoc;->c:Lblkd;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lblkd;->a:Lblkd;

    .line 66
    .line 67
    :cond_1
    iget v0, v0, Lblkd;->d:I

    .line 68
    .line 69
    invoke-static {v0}, Lblpo;->a(I)Lblpo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object v0, Lblpo;->a:Lblpo;

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Lblpo;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v0
    :try_end_0
    .catch Lagjo; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    iget-object v1, p0, Lagcb;->a:Lagcd;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    if-eq v0, v4, :cond_5

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-eq v0, v4, :cond_4

    .line 88
    .line 89
    const/16 v4, 0xf

    .line 90
    .line 91
    if-ne v0, v4, :cond_3

    .line 92
    .line 93
    :try_start_1
    iget-object v1, v1, Lagcd;->a:Lagnj;

    .line 94
    .line 95
    invoke-virtual {p1}, Lahch;->k()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-virtual/range {v1 .. v6}, Lagnj;->e(Lbwoc;Laopi;Ljava/lang/String;Lj$/util/Optional;Z)Lagzu;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "Unable to fulfill a slot due to the unsupported layout type."

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    iget-object p1, v1, Lagcd;->a:Lagnj;

    .line 114
    .line 115
    invoke-virtual {p1, v2, v3, v5}, Lagnj;->f(Lbwoc;Laopi;Lj$/util/Optional;)Lagzu;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_5
    iget-object p1, v1, Lagcd;->a:Lagnj;

    .line 121
    .line 122
    invoke-virtual {p1, v2, v3, v5}, Lagnj;->g(Lbwoc;Laopi;Lj$/util/Optional;)Lagzu;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_1
    .catch Lagjo; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    return-object p1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v1, "Unable to create a layout to fulfill a playerbytes server slot."

    .line 132
    .line 133
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "Received fulfillment request for offline playback"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method
