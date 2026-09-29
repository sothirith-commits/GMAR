.class public final synthetic Lojg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbvkg;


# direct methods
.method public synthetic constructor <init>(Lbvkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lojg;->a:Lbvkg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    sget v0, Lcom/google/android/apps/youtube/music/player/widget/gm3/NowPlayingWidgetProvider;->m:I

    .line 4
    .line 5
    iget-object v0, p0, Lojg;->a:Lbvkg;

    .line 6
    .line 7
    new-instance v1, Loiw;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Loiw;-><init>(Landroid/graphics/Bitmap;Lbvkg;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
