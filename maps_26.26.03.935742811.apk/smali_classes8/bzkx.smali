.class public final Lbzkx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbzlg;


# direct methods
.method public constructor <init>(Lbzlg;)V
    .locals 0

    iput-object p1, p0, Lbzkx;->a:Lbzlg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lbzkx;->a:Lbzlg;

    invoke-virtual {p0}, Lbzlg;->h()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lbzkx;->a:Lbzlg;

    iget p1, p0, Lbzlg;->e:I

    iget-object v0, p0, Lbzlg;->k:Lbzlh;

    iget p0, p0, Lbzlg;->c:I

    sub-int/2addr p1, p0

    invoke-interface {v0, p1, p0}, Lbzlh;->a(II)V

    return-void
.end method
