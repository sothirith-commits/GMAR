.class public final synthetic Lnfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnfm;

.field public final synthetic b:Landroid/support/v7/widget/SwitchCompat;


# direct methods
.method public synthetic constructor <init>(Lnfm;Landroid/support/v7/widget/SwitchCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfk;->a:Lnfm;

    .line 5
    .line 6
    iput-object p2, p0, Lnfk;->b:Landroid/support/v7/widget/SwitchCompat;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnfk;->a:Lnfm;

    .line 2
    .line 3
    iget-object v0, p0, Lnfk;->b:Landroid/support/v7/widget/SwitchCompat;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lnfm;->p(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
