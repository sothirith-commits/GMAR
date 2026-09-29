.class public final synthetic Lnxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lnxr;

.field public final synthetic b:Lbkug;


# direct methods
.method public synthetic constructor <init>(Lnxr;Lbkug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxq;->a:Lnxr;

    .line 5
    .line 6
    iput-object p2, p0, Lnxq;->b:Lbkug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbkuy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbkuw;

    .line 8
    .line 9
    iget-object v0, p0, Lnxq;->a:Lnxr;

    .line 10
    .line 11
    iget-object v0, v0, Lnxr;->b:Lqvt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqvt;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lnxq;->b:Lbkug;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lbkuw;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v2, Lbkuy;

    .line 28
    .line 29
    iget-object v3, v2, Lbkuy;->b:Lbkpc;

    .line 30
    .line 31
    iget-boolean v4, v3, Lbkpc;->b:Z

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lbkpc;->a()Lbkpc;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v2, Lbkuy;->b:Lbkpc;

    .line 40
    .line 41
    :cond_0
    iget-object v2, v2, Lbkuy;->b:Lbkpc;

    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbkuy;

    .line 51
    .line 52
    return-object p1
.end method
