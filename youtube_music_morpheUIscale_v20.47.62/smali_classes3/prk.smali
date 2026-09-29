.class public final synthetic Lprk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lprm;


# direct methods
.method public synthetic constructor <init>(Lprm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lprk;->a:Lprm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lprk;->a:Lprm;

    .line 2
    .line 3
    iget-object v0, p1, Lprm;->p:Lcgli;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpax;

    .line 10
    .line 11
    iget-object v0, v0, Lpax;->a:Lajaw;

    .line 12
    .line 13
    new-instance v1, Lpav;

    .line 14
    .line 15
    invoke-direct {v1}, Lpav;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lprf;

    .line 23
    .line 24
    invoke-direct {v1}, Lprf;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lprg;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lprg;-><init>(Lprm;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
