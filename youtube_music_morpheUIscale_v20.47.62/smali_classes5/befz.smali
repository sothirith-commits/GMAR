.class public final Lbefz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/content/Context;Lbion;Ljava/lang/String;Ladmg;Lj$/util/Optional;)Lajaw;
    .locals 2

    .line 1
    new-instance v0, Lbefv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbefv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p4, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    check-cast p4, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    sget-object v0, Ladja;->a:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    new-instance v0, Ladiz;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ladiz;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "systemhealth"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ladiz;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "system_health.pb"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ladiz;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ladiz;->a()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, p1}, Ladmq;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ladmn;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ladmn;->b()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Ladmn;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Laiek;->values()[Laiek;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lbhmg;->b(Ljava/lang/Iterable;)Lbhmg;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lbeft;

    .line 68
    .line 69
    invoke-direct {p2}, Lbeft;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lbhmg;->c()Ljava/lang/Iterable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lbhpr;

    .line 77
    .line 78
    invoke-direct {v1, p1, p2}, Lbhpr;-><init>(Ljava/lang/Iterable;Lbhgf;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lbhmg;->b(Ljava/lang/Iterable;)Lbhmg;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lbhmg;->c()Ljava/lang/Iterable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-class p2, Ljava/lang/String;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {p2, v1}, Lbhsq;->a(Ljava/lang/Class;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1, p2}, Lbhpv;->m(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ladmn;->d([Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lbefu;

    .line 106
    .line 107
    invoke-direct {p1}, Lbefu;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ladmn;->e(Ladmo;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ladmn;->a()Ladmq;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {}, Ladme;->h()Ladmd;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v0}, Ladmd;->f(Landroid/net/Uri;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lcere;->a:Lcere;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ladmd;->e(Lcom/google/protobuf/MessageLite;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ladmd;->h(Ladlw;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p4}, Ladmd;->g(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ladmd;->a()Ladme;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p3, p0}, Ladmg;->a(Ladme;)Ladmc;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance p1, Lajau;

    .line 144
    .line 145
    invoke-static {p0}, Ladnj;->a(Ladmc;)Lbfxg;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {p1, p0, p2}, Lajau;-><init>(Lbfxg;Lcom/google/protobuf/MessageLite;)V

    .line 150
    .line 151
    .line 152
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
