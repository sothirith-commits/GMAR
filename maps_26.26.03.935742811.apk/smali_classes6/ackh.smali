.class final Lackh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lacki;

.field private final b:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Lacki;)V
    .locals 0

    iput-object p1, p0, Lackh;->a:Lacki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lacki;->a:Lazza;

    iget-object p1, p1, Lazza;->c:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p1, p0, Lackh;->b:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lackh;->b:Landroid/view/View$OnAttachStateChangeListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    iget-object p0, p0, Lackh;->a:Lacki;

    iget-object v0, p0, Lacki;->b:Lacji;

    invoke-virtual {p0}, Lacki;->c()Lbhec;

    move-result-object p0

    invoke-interface {v0, p0}, Lacji;->a(Lbhec;)Lacjh;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lackh;->b:Landroid/view/View$OnAttachStateChangeListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnAttachStateChangeListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
