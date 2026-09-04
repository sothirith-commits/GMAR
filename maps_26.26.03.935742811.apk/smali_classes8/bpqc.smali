.class public final Lbpqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lbpqc;->c:I

    iput-object p1, p0, Lbpqc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpqc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbpub;I)V
    .locals 0

    iput p3, p0, Lbpqc;->c:I

    iput-object p2, p0, Lbpqc;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbpqc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget p1, p0, Lbpqc;->c:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 p2, 0x9

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lbpqc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpqc;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return v0

    :cond_1
    new-instance p1, Lbpqb;

    invoke-direct {p1, p0, v1}, Lbpqb;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbpqc;->a:Ljava/lang/Object;

    invoke-interface {p0, p2, p1}, Lbpub;->a(Landroid/view/MotionEvent;Lbpua;)Z

    move-result p0

    return p0

    :cond_2
    new-instance p1, Lbpqb;

    invoke-direct {p1, p0, v0}, Lbpqb;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbpqc;->a:Ljava/lang/Object;

    invoke-interface {p0, p2, p1}, Lbpub;->a(Landroid/view/MotionEvent;Lbpua;)Z

    move-result p0

    return p0
.end method
