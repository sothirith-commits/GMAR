.class public final synthetic Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic f$1:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Landroid/view/WindowManager$LayoutParams;Landroid/view/Window;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog$$ExternalSyntheticLambda0;->f$0:Landroid/view/WindowManager$LayoutParams;

    iput-object p2, p0, Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog$$ExternalSyntheticLambda0;->f$1:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog$$ExternalSyntheticLambda0;->f$0:Landroid/view/WindowManager$LayoutParams;

    iget-object p0, p0, Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog$$ExternalSyntheticLambda0;->f$1:Landroid/view/Window;

    invoke-static {v0, p0, p1}, Lapp/morphe/extension/shared/ui/SheetBottomDialog$SlideDialog;->$r8$lambda$BDLpQKP6yfgC1mtoLh9o1_nGUc4(Landroid/view/WindowManager$LayoutParams;Landroid/view/Window;Landroid/animation/ValueAnimator;)V

    return-void
.end method
