.class public final synthetic Lanjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyw;


# instance fields
.field public final synthetic a:Lankf;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lankf;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanjw;->a:Lankf;

    .line 5
    .line 6
    iput-object p2, p0, Lanjw;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lanjw;->b:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Double;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p3, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    int-to-double v3, p3

    .line 38
    mul-double/2addr v3, v1

    .line 39
    double-to-int v0, v3

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lanjw;->a:Lankf;

    .line 44
    .line 45
    sub-int v1, p3, v0

    .line 46
    .line 47
    iget p1, p1, Lankf;->c:I

    .line 48
    .line 49
    if-ge p3, p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-ge v1, p1, :cond_3

    .line 53
    .line 54
    sub-int p2, p3, p1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    move p2, v0

    .line 58
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
