.class public final synthetic Launx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lceti;

    .line 2
    .line 3
    sget v0, Lauof;->H:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcetd;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcetd;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v0, Lceti;

    .line 17
    .line 18
    invoke-virtual {v0}, Lceti;->b()Lbkpc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lceti;

    .line 30
    .line 31
    return-object p1
.end method
