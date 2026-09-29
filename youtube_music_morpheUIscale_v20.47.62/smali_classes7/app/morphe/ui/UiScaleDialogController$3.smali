.class Lapp/morphe/ui/UiScaleDialogController$3;
.super Ljava/lang/Object;
.source "UiScaleDialogController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/ui/UiScaleDialogController;->showCustomScaleDialog(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$input:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lapp/morphe/ui/UiScaleDialogController$3;->val$input:Landroid/widget/EditText;

    iput-object p2, p0, Lapp/morphe/ui/UiScaleDialogController$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 122
    :try_start_0
    iget-object p1, p0, Lapp/morphe/ui/UiScaleDialogController$3;->val$input:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const p2, 0x3f4ccccd    # 0.8f

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    const p1, 0x3f4ccccd    # 0.8f

    :cond_0
    const p2, 0x400ccccd    # 2.2f

    cmpl-float v0, p1, p2

    if-lez v0, :cond_1

    const p1, 0x400ccccd    # 2.2f

    .line 126
    :cond_1
    iget-object p2, p0, Lapp/morphe/ui/UiScaleDialogController$3;->val$activity:Landroid/app/Activity;

    invoke-static {p2, p1}, Lapp/morphe/ui/UiScaleManager;->saveCustomScale(Landroid/content/Context;F)V

    .line 127
    iget-object p1, p0, Lapp/morphe/ui/UiScaleDialogController$3;->val$activity:Landroid/app/Activity;

    const-string p2, "CUSTOM"

    invoke-static {p1, p2}, Lapp/morphe/ui/UiScaleManager;->saveMode(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lapp/morphe/ui/UiScaleDialogController$3;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lapp/morphe/ui/UiScaleDialogController;->access$100(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    iget-object p1, p0, Lapp/morphe/ui/UiScaleDialogController$3;->val$activity:Landroid/app/Activity;

    const-string p2, "Invalid number"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
