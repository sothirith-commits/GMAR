.class public final Lamkz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lamkz;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lamkz;->b:Landroid/app/Activity;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lamhc;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->a:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lamgw;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lamgw;

    .line 15
    .line 16
    iget-object p0, p0, Lamgw;->a:Lamgt;

    .line 17
    .line 18
    check-cast p0, Lamfw;

    .line 19
    .line 20
    iget p0, p0, Lamfw;->a:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static b(Lamhc;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->c:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lamgw;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lamgw;

    .line 15
    .line 16
    iget-object p0, p0, Lamgw;->a:Lamgt;

    .line 17
    .line 18
    check-cast p0, Lamfw;

    .line 19
    .line 20
    iget p0, p0, Lamfw;->c:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method
