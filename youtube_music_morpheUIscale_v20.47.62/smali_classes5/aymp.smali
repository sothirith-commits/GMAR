.class final Laymp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laymq;


# direct methods
.method public constructor <init>(Laymq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laymp;->a:Laymq;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laymp;->a:Laymq;

    .line 2
    .line 3
    iget-object p1, p1, Laymq;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
