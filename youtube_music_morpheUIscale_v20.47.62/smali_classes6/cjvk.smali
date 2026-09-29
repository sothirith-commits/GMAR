.class public final synthetic Lcjvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field public final synthetic a:Lcjvh;


# direct methods
.method public synthetic constructor <init>(Lcjvh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjvk;->a:Lcjvh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    check-cast p2, Lcjef;

    .line 8
    .line 9
    invoke-interface {p2}, Lcjef;->getKey()Lcjeg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcjvk;->a:Lcjvh;

    .line 14
    .line 15
    iget-object v1, v1, Lcjvh;->b:Lcjeh;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcjoa;->c:Lcjnz;

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
    check-cast v1, Lcjoa;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p2, Lcjoa;

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
    instance-of v2, p2, Lcjxh;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    check-cast p2, Lcjxh;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcjok;->E()Lcjlk;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-interface {p2}, Lcjlk;->c()Lcjoa;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p2, ", expected child of "

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
