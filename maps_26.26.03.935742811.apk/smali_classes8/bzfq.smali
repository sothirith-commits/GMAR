.class final Lbzfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field final synthetic a:Lbzfo;

.field final synthetic b:Lbzfr;


# direct methods
.method public constructor <init>(Lbzfr;Lbzfo;)V
    .locals 0

    iput-object p2, p0, Lbzfq;->a:Lbzfo;

    iput-object p1, p0, Lbzfq;->b:Lbzfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lbzfq;->b:Lbzfr;

    invoke-virtual {v0}, Lbzfp;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbzfq;->a:Lbzfo;

    invoke-interface {p0}, Lbzfo;->A()V

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lbzfq;->a:Lbzfo;

    invoke-interface {p0}, Lbzfo;->C()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Lbzfq;->b:Lbzfr;

    invoke-virtual {v0}, Lbzfp;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbzfq;->a:Lbzfo;

    new-instance v0, Lps;

    invoke-direct {v0, p1}, Lps;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, Lbzfo;->R(Lps;)V

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Lbzfq;->b:Lbzfr;

    invoke-virtual {v0}, Lbzfp;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbzfq;->a:Lbzfo;

    new-instance v0, Lps;

    invoke-direct {v0, p1}, Lps;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, Lbzfo;->P(Lps;)V

    return-void
.end method
