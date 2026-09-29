.class public final synthetic Lnxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lnxn;


# direct methods
.method public synthetic constructor <init>(Lnxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxl;->a:Lnxn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

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
    iget-object v0, p0, Lnxl;->a:Lnxn;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lnxn;->a:Lcjac;

    .line 12
    .line 13
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lnvq;

    .line 18
    .line 19
    invoke-interface {p1}, Lnvq;->l()V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lnxn;->b:Lcjac;

    .line 23
    .line 24
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lnzc;

    .line 29
    .line 30
    invoke-interface {p1}, Lnzc;->e()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, v0, Lnxn;->a:Lcjac;

    .line 35
    .line 36
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lnvq;

    .line 41
    .line 42
    invoke-interface {p1}, Lnvq;->m()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lnxn;->b:Lcjac;

    .line 46
    .line 47
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lnzc;

    .line 52
    .line 53
    invoke-interface {p1}, Lnzc;->f()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
