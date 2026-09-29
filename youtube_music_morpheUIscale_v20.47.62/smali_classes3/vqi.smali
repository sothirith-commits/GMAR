.class public final synthetic Lvqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladmo;


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
.method public final a(Ladmp;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    check-cast p2, Lbkyl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "ids"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Ladmp;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lbknt;->toBuilder()Lbknm;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lbkyk;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    :cond_1
    sget-object p2, Lbkyl;->a:Lbkyl;

    .line 30
    .line 31
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lbkyk;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v1, Lbkyj;->a:Lbkyj;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbkyi;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Lbkyi;->instance:Lbknt;

    .line 75
    .line 76
    check-cast v2, Lbkyj;

    .line 77
    .line 78
    iget v3, v2, Lbkyj;->b:I

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    iput v3, v2, Lbkyj;->b:I

    .line 83
    .line 84
    iput v0, v2, Lbkyj;->c:I

    .line 85
    .line 86
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbkyj;

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lbkyk;->a(Lbkyj;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbkyl;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 104
    .line 105
    sget-object p1, Lbkyl;->a:Lbkyl;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    return-object p2
.end method
