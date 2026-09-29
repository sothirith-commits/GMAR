.class public final synthetic Laprs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Laprt;


# direct methods
.method public synthetic constructor <init>(Laprt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laprs;->a:Laprt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcerq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcero;

    .line 8
    .line 9
    iget-object v1, p0, Laprs;->a:Laprt;

    .line 10
    .line 11
    iget-object v2, v1, Laprt;->a:Lbhgf;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v3, p1, Lcerq;->c:Lbwpf;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lbwpf;->a:Lbwpf;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v2, v3}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lcero;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v3, Lcerq;

    .line 31
    .line 32
    check-cast v2, Lbwpf;

    .line 33
    .line 34
    iput-object v2, v3, Lcerq;->c:Lbwpf;

    .line 35
    .line 36
    iget v2, v3, Lcerq;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, v3, Lcerq;->b:I

    .line 41
    .line 42
    :cond_1
    iget-object v1, v1, Laprt;->b:Lbhgf;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object p1, p1, Lcerq;->d:Lbmhk;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lbmhk;->a:Lbmhk;

    .line 51
    .line 52
    :cond_2
    invoke-interface {v1, p1}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbmhk;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcero;->instance:Lbknt;

    .line 62
    .line 63
    check-cast v1, Lcerq;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p1, v1, Lcerq;->d:Lbmhk;

    .line 69
    .line 70
    iget p1, v1, Lcerq;->b:I

    .line 71
    .line 72
    or-int/lit8 p1, p1, 0x2

    .line 73
    .line 74
    iput p1, v1, Lcerq;->b:I

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcerq;

    .line 81
    .line 82
    return-object p1
.end method
