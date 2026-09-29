.class public final Lceum;
.super Lbknm;
.source "PG"

# interfaces
.implements Lbkpi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lceup;->a:Lceup;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbknm;-><init>(Lbknt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lceum;->instance:Lbknt;

    .line 8
    .line 9
    check-cast v0, Lceup;

    .line 10
    .line 11
    sget-object v1, Lceup;->a:Lceup;

    .line 12
    .line 13
    iget-object v1, v0, Lceup;->d:Lbkpc;

    .line 14
    .line 15
    iget-boolean v2, v1, Lbkpc;->b:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lbkpc;->a()Lbkpc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lceup;->d:Lbkpc;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lceup;->d:Lbkpc;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method
