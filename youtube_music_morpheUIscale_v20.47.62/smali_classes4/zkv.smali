.class public final Lzkv;
.super Lbknm;
.source "PG"

# interfaces
.implements Lbkpi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lzkx;->a:Lzkx;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbknm;-><init>(Lbknt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzku;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzkv;->instance:Lbknt;

    .line 11
    .line 12
    check-cast v0, Lzkx;

    .line 13
    .line 14
    sget-object v1, Lzkx;->a:Lzkx;

    .line 15
    .line 16
    invoke-virtual {v0}, Lzkx;->a()Lbkpc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzkv;->instance:Lbknt;

    .line 8
    .line 9
    check-cast v0, Lzkx;

    .line 10
    .line 11
    sget-object v1, Lzkx;->a:Lzkx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzkx;->a()Lbkpc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
