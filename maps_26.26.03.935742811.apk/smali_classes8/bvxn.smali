.class final Lbvxn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbvxo;


# direct methods
.method public constructor <init>(Lbvxo;)V
    .locals 0

    iput-object p1, p0, Lbvxn;->a:Lbvxo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lbvxn;->a:Lbvxo;

    iget-object p0, p0, Lbvxo;->a:Lbvxr;

    iget-object p0, p0, Lbvxr;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setEnabled(Z)V

    return-void
.end method
