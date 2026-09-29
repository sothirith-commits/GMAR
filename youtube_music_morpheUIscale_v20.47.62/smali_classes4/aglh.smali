.class public final synthetic Laglh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Laglj;

.field public final synthetic b:Lahde;


# direct methods
.method public synthetic constructor <init>(Laglj;Lahde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laglh;->a:Laglj;

    .line 5
    .line 6
    iput-object p2, p0, Laglh;->b:Lahde;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Laglh;->a:Laglj;

    .line 2
    .line 3
    iget-object v1, v0, Laglj;->c:Lajhy;

    .line 4
    .line 5
    iget-object v2, v1, Lajhy;->b:Lvsp;

    .line 6
    .line 7
    invoke-interface {v2}, Lvsp;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, v1, Lajhy;->a:J

    .line 12
    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    cmp-long v1, v4, v6

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-long v6, v2, v4

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Laglh;->b:Lahde;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v2, v6, v2

    .line 27
    .line 28
    if-ltz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Laglj;->b:Lcjac;

    .line 31
    .line 32
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laglo;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Lahde;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v1, v2, v3

    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Laglo;->u(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    neg-long v2, v6

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Laglj;->b(Lahde;J)V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    return-object v0
.end method
