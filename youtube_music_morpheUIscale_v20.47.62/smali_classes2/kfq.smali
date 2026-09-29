.class public final synthetic Lkfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


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
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v0, Lkfs;->a:Lbhvc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbhuz;

    .line 10
    .line 11
    const/16 v1, 0x87

    .line 12
    .line 13
    const-string v2, "MusicThumbnailImageProcessorConverter.java"

    .line 14
    .line 15
    const-string v3, "com/google/android/apps/youtube/music/elements/imageprocessors/MusicThumbnailImageProcessorConverter"

    .line 16
    .line 17
    const-string v4, "maybeUpdateColorPaletteSetEntity"

    .line 18
    .line 19
    invoke-interface {v0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbhuz;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "Error retrieving MusicColorSamplePaletteSetEntity from store: %s"

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
