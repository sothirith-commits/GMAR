.class public final synthetic Lbmog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field public final synthetic a:Lbmod;


# direct methods
.method public synthetic constructor <init>(Lbmod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmog;->a:Lbmod;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lbmat;

    .line 8
    .line 9
    invoke-interface {p2}, Lbmat;->getKey()Lbmau;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lbmog;->a:Lbmod;

    .line 14
    .line 15
    iget-object v1, v1, Lbmod;->b:Lbmav;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lbmav;->get(Lbmau;)Lbmat;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lbmhz;->c:Ledf;

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    if-eq p2, v1, :cond_0

    .line 26
    .line 27
    const/high16 p1, -0x80000000

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    check-cast v1, Lbmhz;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p2, Lbmhz;

    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    move-object p2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eq p2, v1, :cond_4

    .line 46
    .line 47
    instance-of v2, p2, Lbmpo;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    check-cast p2, Lbmpo;

    .line 52
    .line 53
    invoke-virtual {p2}, Lbmim;->I()Lbmgd;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-interface {p2}, Lbmgd;->c()Lbmhz;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object p2, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_1
    if-ne p2, v1, :cond_5

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 78
    .line 79
    const-string v2, ", expected child of "

    .line 80
    .line 81
    const-string v3, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 82
    .line 83
    invoke-static {v1, p2, v0, v2, v3}, La;->dU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
