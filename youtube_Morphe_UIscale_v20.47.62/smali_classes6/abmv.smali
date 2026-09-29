.class public final synthetic Labmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbob;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labmx;I)V
    .locals 0

    .line 1
    iput p2, p0, Labmv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labmv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgk;I)V
    .locals 0

    .line 9
    iput p2, p0, Labmv;->b:I

    iput-object p1, p0, Labmv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Labmv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Labmv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lgk;

    .line 8
    .line 9
    iget-object p1, p1, Lgk;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Labmv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Labmx;

    .line 32
    .line 33
    iget-object v0, v0, Labmx;->a:Lblwv;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lblwv;->ph(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
