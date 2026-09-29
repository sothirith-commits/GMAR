.class final Lbhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field final synthetic a:Lbht;


# direct methods
.method public constructor <init>(Lbht;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhr;->a:Lbht;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbhr;->a:Lbht;

    .line 2
    .line 3
    iget-object v0, v0, Lbht;->e:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
