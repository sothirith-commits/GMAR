.class Lapp/morphe/android/youtube/UiScaleDialogController$2;
.super Ljava/lang/Object;
.source "UiScaleDialogController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/android/youtube/UiScaleDialogController;->showScaleDialog(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$modes:[I


# direct methods
.method constructor <init>([ILandroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lapp/morphe/android/youtube/UiScaleDialogController$2;->val$modes:[I

    iput-object p2, p0, Lapp/morphe/android/youtube/UiScaleDialogController$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 152
    iget-object v0, p0, Lapp/morphe/android/youtube/UiScaleDialogController$2;->val$modes:[I

    aget p2, v0, p2

    .line 153
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 154
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 155
    iget-object p1, p0, Lapp/morphe/android/youtube/UiScaleDialogController$2;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lapp/morphe/android/youtube/UiScaleDialogController;->access$000(Landroid/app/Activity;)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lapp/morphe/android/youtube/UiScaleDialogController$2;->val$activity:Landroid/app/Activity;

    invoke-static {v0, p2}, Lapp/morphe/android/youtube/UiScaleManager;->saveMode(Landroid/content/Context;I)V

    .line 158
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 159
    iget-object p1, p0, Lapp/morphe/android/youtube/UiScaleDialogController$2;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lapp/morphe/android/youtube/UiScaleDialogController;->access$100(Landroid/app/Activity;)V

    .line 161
    :goto_0
    return-void
.end method
