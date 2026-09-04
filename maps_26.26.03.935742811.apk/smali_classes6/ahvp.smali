.class public final Lahvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvw;


# instance fields
.field private final a:Lblqg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lblqg;I)V
    .locals 0

    iput p2, p0, Lahvp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahvp;->a:Lblqg;

    return-void
.end method

.method public constructor <init>(Lblqg;I[B)V
    .locals 0

    iput p2, p0, Lahvp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahvp;->a:Lblqg;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lgeh;)V
    .locals 1

    iget v0, p0, Lahvp;->b:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Lahvg;->e(Landroid/view/View;)Lblpx;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lahvp;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lgeh;->I(Z)V

    const/4 p1, 0x0

    invoke-static {p0, p1, p1, p1}, Lbjw;->J(IIII)Lbjw;

    move-result-object p0

    invoke-virtual {p2, p0}, Lgeh;->z(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lahvg;->e(Landroid/view/View;)Lblpx;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lahvp;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lbls;->w(I)Lbls;

    move-result-object p0

    invoke-virtual {p2, p0}, Lgeh;->y(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
