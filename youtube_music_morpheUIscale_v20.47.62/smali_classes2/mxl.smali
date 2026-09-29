.class public final synthetic Lmxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lmxp;

.field public final synthetic b:Lavdn;


# direct methods
.method public synthetic constructor <init>(Lmxp;Lavdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxl;->a:Lmxp;

    .line 5
    .line 6
    iput-object p2, p0, Lmxl;->b:Lavdn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmxl;->b:Lavdn;

    .line 10
    .line 11
    iget-object v0, p0, Lmxl;->a:Lmxp;

    .line 12
    .line 13
    iget-object v1, v0, Lmxp;->e:Lcjac;

    .line 14
    .line 15
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laxbd;

    .line 20
    .line 21
    invoke-interface {v1}, Laxbd;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lmxp;->c:Lvsp;

    .line 25
    .line 26
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, p1}, Lmxp;->a(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v3, Lmxh;

    .line 39
    .line 40
    invoke-direct {v3}, Lmxh;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lmxi;

    .line 44
    .line 45
    invoke-direct {v4, v1, v2}, Lmxi;-><init>(J)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lmxp;->h:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {p1, v0, v3, v4}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
