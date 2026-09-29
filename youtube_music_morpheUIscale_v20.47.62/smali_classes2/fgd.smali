.class final Lfgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgc;


# static fields
.field public static final b:Lfgd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfgd;

    .line 2
    .line 3
    invoke-direct {v0}, Lfgd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfgd;->b:Lfgd;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lfgl;->a(Landroid/view/Display;)Landroid/graphics/Point;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1}, Lfgh;->a(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    add-int/2addr v2, p1

    .line 37
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    add-int/2addr v1, p1

    .line 44
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    add-int/2addr v2, p1

    .line 50
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    if-ne v2, v1, :cond_1

    .line 53
    .line 54
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    add-int/2addr v1, p1

    .line 57
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    :cond_1
    return-object v0
.end method
