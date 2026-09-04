.class public final Lbpqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpua;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbpqb;->b:I

    iput-object p1, p0, Lbpqb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, Lbpqb;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lbpqb;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p0, Lbpty;

    invoke-static {p0, p1}, Lbpty;->u(Lbpty;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    check-cast p0, Lbptx;

    invoke-static {p0, p1}, Lbptx;->f(Lbptx;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lbpqb;->a:Ljava/lang/Object;

    check-cast p0, Lbpqc;

    iget-object p0, p0, Lbpqc;->b:Ljava/lang/Object;

    check-cast p0, Lbpbv;

    iget-object p0, p0, Lbpbv;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Lbpqb;->a:Ljava/lang/Object;

    check-cast p0, Lbpqc;

    iget-object p0, p0, Lbpqc;->b:Ljava/lang/Object;

    check-cast p0, Lbpqe;

    iget-object p0, p0, Lbpqe;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
