.class public final Ljiu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laruc;


# instance fields
.field public final b:Lbjmq;

.field public final c:Lanyb;

.field public final d:Llbp;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/app/extensions/assistant/common/ui/AssistantUiUtils"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljiu;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llbp;Lcd;Lanyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljiu;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljiu;->d:Llbp;

    .line 7
    .line 8
    iget-object p1, p3, Lcd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Ljiu;->b:Lbjmq;

    .line 11
    .line 12
    iput-object p4, p0, Ljiu;->c:Lanyb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 4

    .line 1
    iget-object v0, p0, Ljiu;->e:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lsc$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 42
    .line 43
    .line 44
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    move v3, v1

    .line 49
    move v1, v0

    .line 50
    move v0, v3

    .line 51
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Larig;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, Larig;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
