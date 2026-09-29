.class public final synthetic Lnpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lnpu;

.field public final synthetic b:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lnpu;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnpt;->a:Lnpu;

    .line 5
    .line 6
    iput-object p2, p0, Lnpt;->b:Ljava/util/function/Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbksv;

    .line 2
    .line 3
    iget-object v0, p0, Lnpt;->a:Lnpu;

    .line 4
    .line 5
    iget-object v0, v0, Lnpu;->b:Lqvt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqvt;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lbkuk;->a:Lbkuk;

    .line 12
    .line 13
    iget-object v3, p1, Lbksv;->b:Lbkpc;

    .line 14
    .line 15
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbkuk;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    iget-object v1, p0, Lnpt;->b:Ljava/util/function/Function;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbkuj;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbkst;

    .line 38
    .line 39
    invoke-virtual {v0}, Lqvt;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v2}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbkuj;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbkuk;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p1, Lbkst;->instance:Lbknt;

    .line 62
    .line 63
    check-cast v2, Lbksv;

    .line 64
    .line 65
    iget-object v3, v2, Lbksv;->b:Lbkpc;

    .line 66
    .line 67
    iget-boolean v4, v3, Lbkpc;->b:Z

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Lbkpc;->a()Lbkpc;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v2, Lbksv;->b:Lbkpc;

    .line 76
    .line 77
    :cond_1
    iget-object v2, v2, Lbksv;->b:Lbkpc;

    .line 78
    .line 79
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lbksv;

    .line 87
    .line 88
    return-object p1
.end method
