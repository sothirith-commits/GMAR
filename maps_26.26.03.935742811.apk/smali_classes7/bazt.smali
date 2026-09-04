.class public final Lbazt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwx;


# instance fields
.field final synthetic a:Lnwx;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lnwx;II)V
    .locals 0

    iput p4, p0, Lbazt;->d:I

    iput-object p2, p0, Lbazt;->a:Lnwx;

    iput p3, p0, Lbazt;->b:I

    iput-object p1, p0, Lbazt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)I
    .locals 2

    iget v0, p0, Lbazt;->d:I

    iget-object v1, p0, Lbazt;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbazt;->a:Lnwx;

    invoke-interface {v0, p1}, Lnwx;->a(Landroid/app/Activity;)I

    move-result p1

    check-cast v1, Lbavd;

    iget-object v0, v1, Lbavd;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lbazt;->b:I

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Lbazt;->a:Lnwx;

    invoke-interface {v0, p1}, Lnwx;->a(Landroid/app/Activity;)I

    move-result p1

    check-cast v1, Lbazu;

    iget-object v0, v1, Lbazu;->i:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget p0, p0, Lbazt;->b:I

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v0, p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0

    :cond_4
    :goto_1
    return p1
.end method
