.class final Lbchi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyix;


# instance fields
.field final synthetic a:Lbmbj;


# direct methods
.method public constructor <init>(Lbmbj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbchi;->a:Lbmbj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move-object p1, p2

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lbchi;->e(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lbdpa;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lbchi;->a:Lbmbj;

    .line 8
    .line 9
    iget v2, v1, Lbmbj;->c:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v1, v1, Lbmbj;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, -0x1

    .line 19
    :goto_0
    new-instance v2, Lbdpa;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lbdpa;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v0, v3, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v2, v3, v0

    .line 39
    .line 40
    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v2}, Lbdpa;->a()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
