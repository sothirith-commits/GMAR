.class public final synthetic Ljwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lqvt;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lqvt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwm;->a:Lqvt;

    .line 5
    .line 6
    iput p2, p0, Ljwm;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbkty;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbktw;

    .line 8
    .line 9
    iget-object v0, p0, Ljwm;->a:Lqvt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqvt;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lbksj;->a:Lbksj;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbksi;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lbksi;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v2, Lbksj;

    .line 29
    .line 30
    iget v3, v2, Lbksj;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, v2, Lbksj;->b:I

    .line 35
    .line 36
    iget v3, p0, Ljwm;->b:I

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    iput v3, v2, Lbksj;->c:I

    .line 41
    .line 42
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbksj;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lbktw;->instance:Lbknt;

    .line 55
    .line 56
    check-cast v2, Lbkty;

    .line 57
    .line 58
    iget-object v3, v2, Lbkty;->b:Lbkpc;

    .line 59
    .line 60
    iget-boolean v4, v3, Lbkpc;->b:Z

    .line 61
    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, Lbkpc;->a()Lbkpc;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v2, Lbkty;->b:Lbkpc;

    .line 69
    .line 70
    :cond_0
    iget-object v2, v2, Lbkty;->b:Lbkpc;

    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbkty;

    .line 80
    .line 81
    return-object p1
.end method
