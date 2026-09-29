.class final Laewt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labny;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laewt;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p2, p0, Laewt;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method private final e()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Laewt;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Laewt;->a:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-int v0, v0

    .line 12
    :goto_0
    int-to-float v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;JLabnx;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbns;->v(Landroid/view/View;)Lcd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcd;->u()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Laewt;->e()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lcd;->t(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lcd;->n(J)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Laboa;

    .line 19
    .line 20
    invoke-direct {p2, p4}, Laboa;-><init>(Labnx;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcd;->p(Lbnz;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcd;->l()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Landroid/view/View;JLabnx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laewt;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbns;->v(Landroid/view/View;)Lcd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcd;->u()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcd;->t(F)V

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
    invoke-virtual {p1}, Lcd;->l()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbns;->v(Landroid/view/View;)Lcd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcd;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
