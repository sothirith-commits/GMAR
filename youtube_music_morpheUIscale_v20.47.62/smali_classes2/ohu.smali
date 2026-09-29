.class public final Lohu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Landroid/widget/RemoteViews;

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/apps/youtube/music/player/widget/MusicWidgetProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/music/player/widget/MusicWidgetProvider;Landroid/widget/RemoteViews;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lohu;->a:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iput p3, p0, Lohu;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Lohu;->c:Lcom/google/android/apps/youtube/music/player/widget/MusicWidgetProvider;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lohu;->c:Lcom/google/android/apps/youtube/music/player/widget/MusicWidgetProvider;

    .line 2
    .line 3
    iget v0, p0, Lohu;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lohu;->a:Landroid/widget/RemoteViews;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Loia;->l(ILandroid/widget/RemoteViews;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic he(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lohz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lohz;->a()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lohz;->b()Lcgbt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lohu;->a:Landroid/widget/RemoteViews;

    .line 12
    .line 13
    const v2, 0x7f0b00c5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcgbp;

    .line 20
    .line 21
    iget v0, p1, Lcgbp;->e:I

    .line 22
    .line 23
    invoke-static {v0}, Loia;->g(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v2, 0x7f0b0d5f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, Lcgbp;->f:I

    .line 34
    .line 35
    invoke-static {v0}, Loia;->g(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const v3, 0x7f0b0352

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Loia;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v2, 0x7f0b01d4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 53
    .line 54
    .line 55
    iget p1, p1, Lcgbp;->a:I

    .line 56
    .line 57
    const-string v0, "setBackgroundColor"

    .line 58
    .line 59
    invoke-static {p1}, Loia;->g(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const v2, 0x7f0b0e5d

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v0, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lohu;->c:Lcom/google/android/apps/youtube/music/player/widget/MusicWidgetProvider;

    .line 70
    .line 71
    iget v0, p0, Lohu;->b:I

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Loia;->l(ILandroid/widget/RemoteViews;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
