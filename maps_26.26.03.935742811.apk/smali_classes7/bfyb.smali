.class final Lbfyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lpkg;


# instance fields
.field final synthetic a:Lbfyc;

.field private final b:Lbfwv;


# direct methods
.method public constructor <init>(Lbfyc;Lbfwv;)V
    .locals 0

    iput-object p1, p0, Lbfyb;->a:Lbfyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbfyb;->b:Lbfwv;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 6

    iget-object v0, p0, Lbfyb;->b:Lbfwv;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lbfwv;->a(Landroid/view/View;IIII)V

    iget-object p0, p0, Lbfyb;->a:Lbfyc;

    iget-object p0, p0, Lbfyc;->a:Lamve;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lamve;->d()V

    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, Lbfyb;->b:Lbfwv;

    invoke-virtual/range {p0 .. p9}, Lbfwv;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    return-void
.end method
