.class public final synthetic Lokj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktw;


# instance fields
.field public final synthetic a:Lafgj;

.field public final synthetic b:Lbjyq;


# direct methods
.method public synthetic constructor <init>(Lafgj;Lbjyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokj;->a:Lafgj;

    .line 5
    .line 6
    iput-object p2, p0, Lokj;->b:Lbjyq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhxw;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Boolean;

    .line 10
    .line 11
    check-cast p6, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    iget-object v0, p0, Lokj;->a:Lafgj;

    .line 34
    .line 35
    invoke-static {v0}, Libn;->J(Lafgj;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object p1, Lokk;->a:Lokk;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    sget-object v0, Lhxw;->e:Lhxw;

    .line 45
    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lhxw;->f:Lhxw;

    .line 49
    .line 50
    if-eq p1, v0, :cond_1

    .line 51
    .line 52
    sget-object p1, Lokk;->a:Lokk;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    const/4 p1, 0x3

    .line 56
    if-eq p2, p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lokk;->a:Lokk;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    iget-object p1, p0, Lokj;->b:Lbjyq;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbjyq;->dK()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Lbjyq;->dL()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    if-eqz p6, :cond_4

    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    if-nez p4, :cond_3

    .line 80
    .line 81
    if-nez p5, :cond_3

    .line 82
    .line 83
    sget-object p1, Lokk;->b:Lokk;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    sget-object p1, Lokk;->a:Lokk;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    if-nez p4, :cond_5

    .line 90
    .line 91
    if-nez p5, :cond_5

    .line 92
    .line 93
    sget-object p1, Lokk;->b:Lokk;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5
    sget-object p1, Lokk;->a:Lokk;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_6
    if-eqz p3, :cond_7

    .line 100
    .line 101
    if-nez p4, :cond_7

    .line 102
    .line 103
    if-nez p5, :cond_7

    .line 104
    .line 105
    sget-object p1, Lokk;->b:Lokk;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_7
    sget-object p1, Lokk;->a:Lokk;

    .line 109
    .line 110
    return-object p1
.end method
