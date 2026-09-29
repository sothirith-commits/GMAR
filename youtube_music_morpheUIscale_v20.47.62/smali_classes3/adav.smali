.class public final Ladav;
.super Lbknm;
.source "PG"

# interfaces
.implements Lbkpi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ladaw;->a:Ladaw;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbknm;-><init>(Lbknt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ladaq;)V
    .locals 3

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
    iget-object v0, p0, Ladav;->instance:Lbknt;

    .line 11
    .line 12
    check-cast v0, Ladaw;

    .line 13
    .line 14
    sget-object v1, Ladaw;->a:Ladaw;

    .line 15
    .line 16
    iget-object v1, v0, Ladaw;->b:Lbkpc;

    .line 17
    .line 18
    iget-boolean v2, v1, Lbkpc;->b:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lbkpc;->a()Lbkpc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Ladaw;->b:Lbkpc;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Ladaw;->b:Lbkpc;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method
