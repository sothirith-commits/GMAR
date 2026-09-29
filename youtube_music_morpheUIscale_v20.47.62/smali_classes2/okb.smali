.class public final synthetic Lokb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuw;


# instance fields
.field public final synthetic a:Lokg;


# direct methods
.method public synthetic constructor <init>(Lokg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokb;->a:Lokg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lbcus;
    .locals 9

    .line 1
    iget-object p1, p0, Lokb;->a:Lokg;

    .line 2
    .line 3
    iget-object v0, p1, Lokg;->d:Lokw;

    .line 4
    .line 5
    iget-object v1, v0, Lokw;->a:Lcjac;

    .line 6
    .line 7
    iget-object v8, p1, Lokg;->j:Lokf;

    .line 8
    .line 9
    new-instance v2, Lokv;

    .line 10
    .line 11
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Laijd;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lokw;->b:Lcjac;

    .line 22
    .line 23
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lokw;->c:Lcjac;

    .line 34
    .line 35
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lbddc;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v6, p1, Lokg;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v7, p1, Lokg;->b:Lanqq;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v8}, Lokv;-><init>(Laijd;Ljava/util/concurrent/Executor;Lbddc;Landroid/content/Context;Lanqq;Lokf;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method
