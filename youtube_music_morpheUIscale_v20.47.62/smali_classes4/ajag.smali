.class public final Lajag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Landroid/content/Context;Lbion;Lbion;Lajch;Ljava/lang/String;Ladmg;Lj$/util/Optional;)Lajaw;
    .locals 2

    .line 1
    new-instance v0, Lajau;

    .line 2
    .line 3
    sget v1, Lajcr;->a:I

    .line 4
    .line 5
    const v1, 0x40021aae

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, v1}, Lajch;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p3, v1, :cond_0

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x2

    .line 18
    if-ne p3, p2, :cond_1

    .line 19
    .line 20
    new-instance p1, Lbimy;

    .line 21
    .line 22
    invoke-direct {p1}, Lbimy;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    new-instance p2, Lajae;

    .line 26
    .line 27
    invoke-direct {p2}, Lajae;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p6, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    sget-object p3, Ladja;->a:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    new-instance p3, Ladiz;

    .line 51
    .line 52
    invoke-direct {p3, p0}, Ladiz;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const-string p6, "common"

    .line 56
    .line 57
    invoke-virtual {p3, p6}, Ladiz;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p6, "common_settings_bootstrap.pb"

    .line 61
    .line 62
    invoke-virtual {p3, p6}, Ladiz;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ladiz;->a()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {}, Ladme;->h()Ladmd;

    .line 70
    .line 71
    .line 72
    move-result-object p6

    .line 73
    sget-object v1, Lbkxu;->a:Lbkxu;

    .line 74
    .line 75
    invoke-virtual {p6, v1}, Ladmd;->e(Lcom/google/protobuf/MessageLite;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p6, p3}, Ladmd;->f(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p6, p2}, Ladmd;->g(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Ladmq;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ladmn;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-object p4, p0, Ladmn;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Ladmn;->b()V

    .line 91
    .line 92
    .line 93
    const-string p1, "com.google.android.libraries.youtube.innertube.pref.startup_uncaught_exception_count"

    .line 94
    .line 95
    filled-new-array {p1}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Ladmn;->d([Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lajaf;

    .line 103
    .line 104
    invoke-direct {p1}, Lajaf;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ladmn;->e(Ladmo;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ladmn;->a()Ladmq;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p6, p0}, Ladmd;->h(Ladlw;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p6}, Ladmd;->a()Ladme;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p5, p0}, Ladmg;->a(Ladme;)Ladmc;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Ladnj;->a(Ladmc;)Lbfxg;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v0, p0, v1}, Lajau;-><init>(Lbfxg;Lcom/google/protobuf/MessageLite;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
