.class public Lose;
.super Lory;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field public final h:Lorx;


# direct methods
.method public constructor <init>(Lorx;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lose;->h:Lorx;

    .line 5
    .line 6
    iput-object p2, p0, Lose;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lose;->h:Lorx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorx;->c()Looy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Looy;->o()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lose;->h:Lorx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorx;->d(I)Looy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Looy;->x()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lose;->h:Lorx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorx;->c()Looy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Looy;->x()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lose;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lose;->h:Lorx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorx;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
