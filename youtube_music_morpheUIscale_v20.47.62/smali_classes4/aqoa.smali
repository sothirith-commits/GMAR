.class public final synthetic Laqoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laqok;

.field public final synthetic b:Laqqv;


# direct methods
.method public synthetic constructor <init>(Laqok;Laqqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqoa;->a:Laqok;

    .line 5
    .line 6
    iput-object p2, p0, Laqoa;->b:Laqqv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbrwh;

    .line 2
    .line 3
    iget v0, p1, Lbrwh;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbrwm;->a:Lbrwm;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbrwl;

    .line 20
    .line 21
    iget-object v1, p1, Lbrwh;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lbrwl;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v2, Lbrwm;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, v2, Lbrwm;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    iput v3, v2, Lbrwm;->b:I

    .line 38
    .line 39
    iput-object v1, v2, Lbrwm;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lbrwh;->c:Lcbmu;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Lcbmu;->a:Lcbmu;

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Laqoa;->b:Laqqv;

    .line 48
    .line 49
    iget-object v2, p0, Laqoa;->a:Laqok;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lbrwl;->instance:Lbknt;

    .line 55
    .line 56
    check-cast v3, Lbrwm;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, v3, Lbrwm;->d:Lcbmu;

    .line 62
    .line 63
    iget p1, v3, Lbrwm;->b:I

    .line 64
    .line 65
    or-int/lit8 p1, p1, 0x2

    .line 66
    .line 67
    iput p1, v3, Lbrwm;->b:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbrwm;

    .line 74
    .line 75
    sget-object v0, Lbqvo;->a:Lbqvo;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbqvm;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lbqvm;->instance:Lbknt;

    .line 87
    .line 88
    check-cast v3, Lbqvo;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p1, v3, Lbqvo;->d:Ljava/lang/Object;

    .line 94
    .line 95
    const/16 p1, 0x4e

    .line 96
    .line 97
    iput p1, v3, Lbqvo;->c:I

    .line 98
    .line 99
    iget-object p1, v2, Laqok;->f:Lcjac;

    .line 100
    .line 101
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Laqqy;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Laqqy;->a(Lbqvm;Laqqv;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
