.class public final synthetic Lqqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqj;->a:Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;

    .line 5
    .line 6
    iput p2, p0, Lqqj;->b:I

    .line 7
    .line 8
    iput p3, p0, Lqqj;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lqqj;->b:I

    .line 2
    .line 3
    iget v1, p0, Lqqj;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lqqj;->a:Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int/2addr v0, v2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v0, v2

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;->a(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
