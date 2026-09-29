.class public final Lafdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbddj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lafnf;

.field private final c:Lcjac;

.field private d:Lbcvb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafnf;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafdv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lafdv;->b:Lafnf;

    .line 7
    .line 8
    iput-object p3, p0, Lafdv;->c:Lcjac;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)V
    .locals 4

    .line 1
    const-class v0, Laoxd;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Lbhgw;->a(Z)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lbctr;

    .line 12
    .line 13
    invoke-direct {p1}, Lbctr;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lafdv;->d:Lbcvb;

    .line 17
    .line 18
    iget-object v0, p0, Lafdv;->c:Lcjac;

    .line 19
    .line 20
    new-instance v1, Lafej;

    .line 21
    .line 22
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lanqq;

    .line 27
    .line 28
    iget-object v2, p0, Lafdv;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, p0, Lafdv;->b:Lafnf;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0, v3}, Lafej;-><init>(Landroid/content/Context;Lanqq;Lafnf;)V

    .line 33
    .line 34
    .line 35
    const-class v0, Lblft;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lbcvb;->e(Ljava/lang/Class;Lbcuw;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lafdv;->d:Lbcvb;

    .line 2
    .line 3
    return-object v0
.end method
