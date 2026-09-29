.class final Lcgmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsj;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgmi;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lbse;
    .locals 0

    .line 1
    invoke-static {}, Lbsi;->b()Lbse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lbsw;)Lbse;
    .locals 2

    .line 1
    new-instance p1, Lcgmx;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcgmx;-><init>(Lbsw;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcgmi;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-class v0, Lcgmj;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcgln;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcgmj;

    .line 15
    .line 16
    invoke-interface {p2}, Lcgmj;->gR()Liqm;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p1, p2, Liqm;->b:Lcgmx;

    .line 21
    .line 22
    iget-object v0, p2, Liqm;->b:Lcgmx;

    .line 23
    .line 24
    const-class v1, Lcgmx;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcgnu;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Liqm;->a:Lits;

    .line 30
    .line 31
    new-instance v0, Liqo;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Liqo;-><init>(Lits;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcgmk;

    .line 37
    .line 38
    invoke-direct {p2, v0, p1}, Lcgmk;-><init>(Lcglp;Lcgmx;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final synthetic c(Lcjia;Lbsw;)Lbse;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbsi;->a(Lbsj;Lcjia;Lbsw;)Lbse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
