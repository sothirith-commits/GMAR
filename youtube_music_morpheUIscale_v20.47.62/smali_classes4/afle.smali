.class public final synthetic Lafle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbkqk;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbkqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafle;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lafle;->b:Lbkqk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcera;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lceqx;

    .line 8
    .line 9
    iget-object v0, p0, Lafle;->b:Lbkqk;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lceqx;->instance:Lbknt;

    .line 18
    .line 19
    check-cast v1, Lcera;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcera;->a()Lbkpc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lafle;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcera;

    .line 35
    .line 36
    return-object p1
.end method
