.class public final synthetic Lnyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lnza;

.field public final synthetic b:Lbkur;


# direct methods
.method public synthetic constructor <init>(Lnza;Lbkur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnyr;->a:Lnza;

    .line 5
    .line 6
    iput-object p2, p0, Lnyr;->b:Lbkur;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbkuv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbkut;

    .line 8
    .line 9
    iget-object v0, p0, Lnyr;->b:Lbkur;

    .line 10
    .line 11
    iget-object v1, p0, Lnyr;->a:Lnza;

    .line 12
    .line 13
    iget-object v1, v1, Lnza;->f:Lqvt;

    .line 14
    .line 15
    invoke-virtual {v1}, Lqvt;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbkus;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lbkut;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v2, Lbkuv;

    .line 34
    .line 35
    iget-object v3, v2, Lbkuv;->b:Lbkpc;

    .line 36
    .line 37
    iget-boolean v4, v3, Lbkpc;->b:Z

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lbkpc;->a()Lbkpc;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v2, Lbkuv;->b:Lbkpc;

    .line 46
    .line 47
    :cond_0
    iget-object v2, v2, Lbkuv;->b:Lbkpc;

    .line 48
    .line 49
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbkuv;

    .line 57
    .line 58
    return-object p1
.end method
