.class public final synthetic Loki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktw;


# instance fields
.field public final synthetic a:Lafgj;

.field public final synthetic b:Lbjmq;

.field public final synthetic c:Lbjyq;


# direct methods
.method public synthetic constructor <init>(Lafgj;Lbjyq;Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loki;->a:Lafgj;

    .line 5
    .line 6
    iput-object p2, p0, Loki;->c:Lbjyq;

    .line 7
    .line 8
    iput-object p3, p0, Loki;->b:Lbjmq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

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
    check-cast p6, Ljaj;

    .line 12
    .line 13
    iget-object p1, p0, Loki;->b:Lbjmq;

    .line 14
    .line 15
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lopf;

    .line 20
    .line 21
    iget p1, p1, Lopf;->b:I

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    iget-object p6, p0, Loki;->a:Lafgj;

    .line 40
    .line 41
    invoke-static {p6}, Libn;->J(Lafgj;)Z

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    if-nez p6, :cond_0

    .line 46
    .line 47
    sget-object p1, Lokk;->a:Lokk;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    const/4 p6, 0x3

    .line 51
    if-eq p1, p6, :cond_1

    .line 52
    .line 53
    sget-object p1, Lokk;->a:Lokk;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    iget-object p1, p0, Loki;->c:Lbjyq;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbjyq;->dK()Z

    .line 59
    .line 60
    .line 61
    move-result p6

    .line 62
    if-eqz p6, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Lbjyq;->dL()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    if-eqz p5, :cond_3

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    if-nez p3, :cond_2

    .line 75
    .line 76
    if-nez p4, :cond_2

    .line 77
    .line 78
    sget-object p1, Lokk;->b:Lokk;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    sget-object p1, Lokk;->a:Lokk;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    if-nez p3, :cond_4

    .line 85
    .line 86
    if-nez p4, :cond_4

    .line 87
    .line 88
    sget-object p1, Lokk;->b:Lokk;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    sget-object p1, Lokk;->a:Lokk;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_5
    if-eqz p2, :cond_6

    .line 95
    .line 96
    if-nez p3, :cond_6

    .line 97
    .line 98
    if-nez p4, :cond_6

    .line 99
    .line 100
    sget-object p1, Lokk;->b:Lokk;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_6
    sget-object p1, Lokk;->a:Lokk;

    .line 104
    .line 105
    return-object p1
.end method
