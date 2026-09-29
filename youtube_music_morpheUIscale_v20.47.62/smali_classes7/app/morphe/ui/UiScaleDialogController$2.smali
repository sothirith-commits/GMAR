.class Lapp/morphe/ui/UiScaleDialogController$2;
.super Ljava/lang/Object;
.source "UiScaleDialogController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/ui/UiScaleDialogController;->showDialog(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$modes:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lapp/morphe/ui/UiScaleDialogController$2;->val$modes:[Ljava/lang/String;

    iput-object p2, p0, Lapp/morphe/ui/UiScaleDialogController$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 93
    iget-object v0, p0, Lapp/morphe/ui/UiScaleDialogController$2;->val$modes:[Ljava/lang/String;

    aget-object p2, v0, p2

    const-string v0, "CUSTOM"

    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 96
    iget-object p1, p0, Lapp/morphe/ui/UiScaleDialogController$2;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lapp/morphe/ui/UiScaleDialogController;->access$000(Landroid/app/Activity;)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lapp/morphe/ui/UiScaleDialogController$2;->val$activity:Landroid/app/Activity;

    invoke-static {v0, p2}, Lapp/morphe/ui/UiScaleManager;->saveMode(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    iget-object p2, p0, Lapp/morphe/ui/UiScaleDialogController$2;->val$activity:Landroid/app/Activity;

    invoke-static {p2}, Lapp/morphe/ui/UiScaleDialogController;->access$100(Landroid/app/Activity;)V

    .line 100
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method
