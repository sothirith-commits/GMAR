.class public final synthetic Launt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcetc;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcetc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Launt;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Launt;->b:Lcetc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object v0, p0, Launt;->b:Lcetc;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcetd;->instance:Lbknt;

    .line 20
    .line 21
    check-cast v1, Lceti;

    .line 22
    .line 23
    invoke-virtual {v1}, Lceti;->b()Lbkpc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Launt;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lceti;

    .line 37
    .line 38
    return-object p1
.end method
