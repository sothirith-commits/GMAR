.class Lapp/morphe/android/youtube/UiScaleDialogController$3;
.super Ljava/lang/Object;
.source "UiScaleDialogController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/android/youtube/UiScaleDialogController;->showCustomDialog(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$dialog:Landroid/app/AlertDialog;

.field final synthetic val$input:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/app/Activity;Landroid/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lapp/morphe/android/youtube/UiScaleDialogController$3;->val$input:Landroid/widget/EditText;

    iput-object p2, p0, Lapp/morphe/android/youtube/UiScaleDialogController$3;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lapp/morphe/android/youtube/UiScaleDialogController$3;->val$dialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 184
    iget-object p1, p0, Lapp/morphe/android/youtube/UiScaleDialogController$3;->val$input:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 186
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 187
    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_1

    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    iget-object v1, p0, Lapp/morphe/android/youtube/UiScaleDialogController$3;->val$activity:Landroid/app/Activity;

    invoke-static {v1, p1}, Lapp/morphe/android/youtube/UiScaleManager;->saveCustomScale(Landroid/content/Context;F)V

    .line 191
    iget-object p1, p0, Lapp/morphe/android/youtube/UiScaleDialogController$3;->val$activity:Landroid/app/Activity;

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lapp/morphe/android/youtube/UiScaleManager;->saveMode(Landroid/content/Context;I)V

    .line 192
    iget-object p1, p0, Lapp/morphe/android/youtube/UiScaleDialogController$3;->val$dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 193
    iget-object p1, p0, Lapp/morphe/android/youtube/UiScaleDialogController$3;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lapp/morphe/android/youtube/UiScaleDialogController;->access$100(Landroid/app/Activity;)V

    goto :goto_1

    .line 188
    :cond_1
    :goto_0
    iget-object p1, p0, Lapp/morphe/android/youtube/UiScaleDialogController$3;->val$activity:Landroid/app/Activity;

    const-string v1, "Scale must be between 0.8 and 4.0"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_1
    goto :goto_2

    .line 195
    :catch_0
    move-exception p1

    .line 196
    iget-object p1, p0, Lapp/morphe/android/youtube/UiScaleDialogController$3;->val$activity:Landroid/app/Activity;

    const-string v1, "Invalid input"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 198
    :goto_2
    return-void
.end method
