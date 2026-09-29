.class public final synthetic Loja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lvrr;

    .line 2
    .line 3
    sget v0, Lcom/google/android/apps/youtube/music/player/widget/gm3/FreeformMusicWidgetProvider;->m:I

    .line 4
    .line 5
    iget v0, p1, Lvrr;->b:I

    .line 6
    .line 7
    iget p1, p1, Lvrr;->a:I

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
