.class public final Lahiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakeb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lafic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahiv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lahiv;->b:Lafic;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbafz;
    .locals 1

    .line 1
    sget-object v0, Lbafz;->a:Lbafz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/Map;Lakel;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lakel;->T()Lakci;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lakci;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lahiv;->b:Lafic;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lahiv;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-class v2, Lahiu;

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lahiu;

    .line 27
    .line 28
    invoke-interface {v0}, Lahiu;->i()Lahir;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1, p2}, Lakeb;->b(Ljava/util/Map;Lakel;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
