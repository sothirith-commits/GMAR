.class public final synthetic Larqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Larqe;


# direct methods
.method public synthetic constructor <init>(Larqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larqd;->a:Larqe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Larqd;->a:Larqe;

    .line 2
    .line 3
    iget-object v0, p1, Larqe;->X:Leja;

    .line 4
    .line 5
    invoke-virtual {v0}, Leja;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Larqe;->Y:Lcjac;

    .line 12
    .line 13
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Larln;

    .line 18
    .line 19
    invoke-virtual {v0}, Larln;->y()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lkp;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
