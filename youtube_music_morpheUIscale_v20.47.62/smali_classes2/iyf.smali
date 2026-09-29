.class public final synthetic Liyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljaf;


# direct methods
.method public synthetic constructor <init>(Ljaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liyf;->a:Ljaf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Liyf;->a:Ljaf;

    .line 2
    .line 3
    iget-object v1, v0, Ljaf;->a:Lcgli;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lanrv;

    .line 10
    .line 11
    invoke-virtual {v1}, Lanrv;->c()Lbnlz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lbnlz;->m:Lbuei;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lbuei;->a:Lbuei;

    .line 20
    .line 21
    :cond_0
    iget-boolean v1, v1, Lbuei;->n:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Ljaf;->c:Lcgli;

    .line 26
    .line 27
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcgyo;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcgyo;->C()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Ljaf;->b:Lcgli;

    .line 40
    .line 41
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lahkn;

    .line 46
    .line 47
    invoke-interface {v0}, Lahkn;->a()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
