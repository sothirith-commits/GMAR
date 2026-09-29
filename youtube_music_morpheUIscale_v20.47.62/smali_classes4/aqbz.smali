.class final Laqbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuw;


# instance fields
.field final synthetic a:Laqca;


# direct methods
.method public constructor <init>(Laqca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqbz;->a:Laqca;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lbcus;
    .locals 3

    .line 1
    iget-object p1, p0, Laqbz;->a:Laqca;

    .line 2
    .line 3
    iget-object v0, p1, Laqca;->a:Laqal;

    .line 4
    .line 5
    iget-object v1, v0, Laqal;->a:Lcjac;

    .line 6
    .line 7
    new-instance v2, Laqak;

    .line 8
    .line 9
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Laqal;->b:Lcjac;

    .line 19
    .line 20
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lanqq;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1, p1, v0}, Laqak;-><init>(Landroid/content/Context;Lbddj;Lanqq;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method
