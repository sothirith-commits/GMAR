.class public final Lagyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagun;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagyu;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lagyu;->b(Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lagyu;->b:I

    .line 11
    .line 12
    return-void
.end method

.method private static final b(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x2

    .line 6
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbaax;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lbaax;

    .line 6
    .line 7
    iget v0, p0, Lagyu;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lbaax;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Lbaay;

    .line 15
    .line 16
    sget-object v2, Lbaay;->a:Lbaay;

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, v1, Lbaay;->e:I

    .line 21
    .line 22
    iget v0, v1, Lbaay;->b:I

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    iput v0, v1, Lbaay;->b:I

    .line 27
    .line 28
    iget-object v0, p0, Lagyu;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lbaax;->instance:Latrw;

    .line 49
    .line 50
    check-cast p1, Lbaay;

    .line 51
    .line 52
    invoke-static {v1}, Lagyu;->b(Z)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    iput v0, p1, Lbaay;->d:I

    .line 59
    .line 60
    iget v0, p1, Lbaay;->b:I

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    iput v0, p1, Lbaay;->b:I

    .line 65
    .line 66
    :cond_1
    return-void
.end method
