.class public abstract Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor$TransformAlphaActionBarColor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;
.end method

.method public final gb(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor$TransformAlphaActionBarColor;->b()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->gb(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor$TransformAlphaActionBarColor;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Labqv;->aw(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
