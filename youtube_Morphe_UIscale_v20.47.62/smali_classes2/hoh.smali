.class public final synthetic Lhoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loox;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lzeg;

.field public final synthetic c:Lzei;


# direct methods
.method public synthetic constructor <init>(Lzeg;Landroid/content/Context;Lzei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhoh;->b:Lzeg;

    .line 5
    .line 6
    iput-object p2, p0, Lhoh;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lhoh;->c:Lzei;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iK(Looy;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhoh;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Looy;->A()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1}, Looy;->D()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lhoh;->b:Lzeg;

    .line 20
    .line 21
    iget-object v4, v4, Lzeg;->a:Lj$/util/Optional;

    .line 22
    .line 23
    new-instance v5, Lzef;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v5, v1, v2, v3, v6}, Lzef;-><init>(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lhoh;->c:Lzei;

    .line 41
    .line 42
    invoke-interface {p1}, Looy;->A()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p1}, Looy;->D()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, v1, Lzei;->e:Lzzc;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v1, v0, v2, p1}, Lzzc;->X(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
