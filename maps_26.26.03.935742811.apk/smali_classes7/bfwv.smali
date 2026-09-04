.class public final Lbfwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lpkg;


# instance fields
.field private a:I

.field private final b:Lbbwb;


# direct methods
.method public constructor <init>(Lbftc;Lbfvj;)V
    .locals 3

    iget-object v0, p2, Lbfvj;->k:Lbfvl;

    if-nez v0, :cond_0

    sget-object v0, Lbfvl;->a:Lbfvl;

    :cond_0
    iget v0, v0, Lbfvl;->g:I

    new-instance v1, Lbifb;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lbifb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lbfwv;->a:I

    iput-object v1, p0, Lbfwv;->b:Lbbwb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 0

    iput p2, p0, Lbfwv;->a:I

    iget-object p0, p0, Lbfwv;->b:Lbbwb;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lbbwb;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p0, p0, Lbfwv;->a:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method
