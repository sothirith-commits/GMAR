.class public final Lbphy;
.super Lbknm;
.source "PG"

# interfaces
.implements Lbkpi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbpia;->a:Lbpia;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbknm;-><init>(Lbknt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbkmk;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbphy;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lbpia;

    .line 7
    .line 8
    sget-object v1, Lbpia;->a:Lbpia;

    .line 9
    .line 10
    iget-object v1, v0, Lbpia;->b:Lbkpc;

    .line 11
    .line 12
    iget-boolean v2, v1, Lbkpc;->b:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lbkpc;->a()Lbkpc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lbpia;->b:Lbkpc;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lbpia;->b:Lbkpc;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
