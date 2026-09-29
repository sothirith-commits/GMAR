.class public final Lajgr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field private b:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajgr;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lajgr;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lajgr;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    iget-object v3, p0, Lajgr;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    aget v3, p1, v0

    .line 31
    .line 32
    aput v3, v1, v0

    .line 33
    .line 34
    aget p1, p1, v0

    .line 35
    .line 36
    aput p1, v1, v2

    .line 37
    .line 38
    move-object p1, v1

    .line 39
    :cond_2
    iget-object v0, p0, Lajgr;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lajgr;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {p1, v2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    :goto_0
    iget-object p1, p0, Lajgr;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lajhu;->l(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
