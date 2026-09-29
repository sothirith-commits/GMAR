.class public final synthetic Latxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latxv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Latxv;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lceti;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcetd;

    .line 8
    .line 9
    iget-object v0, p0, Latxv;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Latxv;->b:[B

    .line 12
    .line 13
    invoke-static {v1}, Lbkmk;->v([B)Lbkmk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lcetd;->instance:Lbknt;

    .line 24
    .line 25
    check-cast v2, Lceti;

    .line 26
    .line 27
    iget-object v3, v2, Lceti;->s:Lbkpc;

    .line 28
    .line 29
    iget-boolean v4, v3, Lbkpc;->b:Z

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lbkpc;->a()Lbkpc;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v2, Lceti;->s:Lbkpc;

    .line 38
    .line 39
    :cond_0
    iget-object v2, v2, Lceti;->s:Lbkpc;

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lceti;

    .line 49
    .line 50
    return-object p1
.end method
