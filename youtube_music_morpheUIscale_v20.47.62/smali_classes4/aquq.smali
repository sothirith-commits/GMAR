.class public final synthetic Laquq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqvw;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbsik;)V
    .locals 4

    .line 1
    invoke-static {p2}, Laqwf;->a(Lbsik;)Lbsiq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x126e3040

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const v2, 0x5a0af82

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "cache"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lbskm;->c:Lbskm;

    .line 29
    .line 30
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v1, "promote"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lbskm;->b:Lbskm;

    .line 44
    .line 45
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aput-object p1, v1, v2

    .line 55
    .line 56
    const-string p1, "For LatencyPlayerPrefetchType = %s"

    .line 57
    .line 58
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Ljava/lang/Exception;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lavci;->b:Lavci;

    .line 72
    .line 73
    const-string v3, "Csi-on-Gel: Unrecognize enum type "

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v1, v2}, Laqwf;->e(Ljava/lang/String;Ljava/lang/Throwable;Lavci;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v1, Laqvq;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Laqvq;-><init>(Lbsiq;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lbsit;

    .line 102
    .line 103
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p2, p2, Lbsik;->instance:Lbknt;

    .line 107
    .line 108
    check-cast p2, Lbsip;

    .line 109
    .line 110
    sget-object v0, Lbsip;->a:Lbsip;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object p1, p2, Lbsip;->N:Lbsit;

    .line 116
    .line 117
    iget p1, p2, Lbsip;->d:I

    .line 118
    .line 119
    or-int/lit8 p1, p1, 0x8

    .line 120
    .line 121
    iput p1, p2, Lbsip;->d:I

    .line 122
    .line 123
    return-void
.end method
