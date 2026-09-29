.class public final synthetic Laqdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqdz;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lajin;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lajin;->a()Lajgw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lajhu;->a(Lajgw;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    :goto_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    :goto_2
    iget-object v2, p0, Laqdz;->a:Landroid/view/View;

    .line 40
    .line 41
    new-instance v3, Lajpu;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1, p1, v1}, Lajpu;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    invoke-static {v2, v3, p1}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
