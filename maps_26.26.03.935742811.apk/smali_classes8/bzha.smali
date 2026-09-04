.class final Lbzha;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbzhd;


# direct methods
.method public constructor <init>(Lbzhd;)V
    .locals 0

    iput-object p1, p0, Lbzha;->a:Lbzhd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lbzha;->a:Lbzhd;

    invoke-virtual {p0}, Lbzhd;->a()V

    iget-object p1, p0, Lbzhd;->i:Ljaa;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbzhd;->j:Lbzht;

    invoke-virtual {p1, p0}, Ljaa;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
