.class public final synthetic Lnux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmv;


# instance fields
.field public final synthetic a:Lnuy;


# direct methods
.method public synthetic constructor <init>(Lnuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnux;->a:Lnuy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    check-cast p1, Lik;

    .line 2
    .line 3
    iget p1, p1, Lik;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lnux;->a:Lnuy;

    .line 6
    .line 7
    iget-object v0, v0, Lnuy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lioq;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lioq;->o()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method
