.class public final synthetic Lazit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazjb;


# direct methods
.method public synthetic constructor <init>(Lazjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazit;->a:Lazjb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lazit;->a:Lazjb;

    .line 2
    .line 3
    iget-object v1, v0, Lazjb;->d:Lcjac;

    .line 4
    .line 5
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laqse;

    .line 10
    .line 11
    new-instance v2, Lazjf;

    .line 12
    .line 13
    sget-object v3, Lazje;->c:Lazje;

    .line 14
    .line 15
    invoke-static {}, Laywg;->l()Laywf;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Layvm;

    .line 21
    .line 22
    iput-object v1, v5, Layvm;->a:Laqse;

    .line 23
    .line 24
    invoke-virtual {v4}, Laywf;->b()Laywg;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v3, v4, v1}, Lazjf;-><init>(Lazje;Laywb;Laywg;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lazjb;->c:Lcgli;

    .line 33
    .line 34
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laxkw;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Laxkw;->d(Lazjf;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
