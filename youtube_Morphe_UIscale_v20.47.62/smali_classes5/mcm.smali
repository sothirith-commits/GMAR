.class final Lmcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labny;


# instance fields
.field private final a:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcm;->a:Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;JLabnx;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbns;->v(Landroid/view/View;)Lcd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcd;->m(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmcm;->a:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcd;->o(Landroid/view/animation/Interpolator;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lcd;->n(J)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Laboa;

    .line 23
    .line 24
    invoke-direct {p2, p4}, Laboa;-><init>(Labnx;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcd;->p(Lbnz;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Landroid/view/View;JLabnx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbns;->v(Landroid/view/View;)Lcd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcd;->m(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmcm;->a:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcd;->o(Landroid/view/animation/Interpolator;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lcd;->n(J)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Laboa;

    .line 23
    .line 24
    invoke-direct {p2, p4}, Laboa;-><init>(Labnx;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcd;->p(Lbnz;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbns;->v(Landroid/view/View;)Lcd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcd;->k()V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
