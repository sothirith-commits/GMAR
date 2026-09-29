.class abstract Losd;
.super Lose;
.source "PG"


# direct methods
.method public constructor <init>(Lorx;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lose;-><init>(Lorx;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Losd;->h:Lorx;

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
    invoke-virtual {p0, v0}, Losd;->h(Looy;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Losd;->h:Lorx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorx;->c()Looy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Losd;->h(Looy;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public abstract h(Looy;)Landroid/graphics/Rect;
.end method
