.class public final synthetic Lbekp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lajql;->d(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget v0, Lajdp;->c:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lajql;->g(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Lajdp;->a:I

    .line 18
    .line 19
    invoke-static {p1, v1}, Lajql;->g(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget v2, Lajdp;->d:I

    .line 24
    .line 25
    invoke-static {p1, v2}, Lajql;->g(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lajdp;->m(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v0, v5, :cond_0

    .line 39
    .line 40
    if-ne v1, v3, :cond_0

    .line 41
    .line 42
    if-ne p1, v5, :cond_0

    .line 43
    .line 44
    move v4, v5

    .line 45
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    if-eq v0, v5, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Lajdp;->m(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move p1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    move p1, v5

    .line 66
    :goto_1
    if-eq v1, v3, :cond_5

    .line 67
    .line 68
    invoke-static {v1}, Lajdp;->m(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v5, v4

    .line 76
    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_7
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
