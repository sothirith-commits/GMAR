.class public final synthetic Lqmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lqmj;


# direct methods
.method public synthetic constructor <init>(Lqmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqmf;->a:Lqmj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqmf;->a:Lqmj;

    .line 2
    .line 3
    iget-object p1, p1, Lqmj;->c:Landroid/support/v7/widget/SwitchCompat;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
