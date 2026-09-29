.class final Lohy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxj;


# instance fields
.field final synthetic a:Laqp;


# direct methods
.method public constructor <init>(Laqp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lohy;->a:Laqp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic eD(Ljava/lang/Object;Lgxy;I)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lohy;->a:Laqp;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Laqp;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final eE(Lgls;Lgxy;)Z
    .locals 9

    .line 1
    sget-object p2, Loia;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbhus;->c()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    const-string v1, "Widget.BaseProvider"

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v6, 0x249

    .line 16
    .line 17
    const-string v7, "BaseWidgetProvider.java"

    .line 18
    .line 19
    const-string v3, "Failed to load bitmap"

    .line 20
    .line 21
    const-string v4, "com/google/android/apps/youtube/music/player/widget/base/BaseWidgetProvider$1"

    .line 22
    .line 23
    const-string v5, "onLoadFailed"

    .line 24
    .line 25
    move-object v8, p1

    .line 26
    invoke-static/range {v2 .. v8}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lohy;->a:Laqp;

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v8}, Laqp;->d(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Laqp;->d(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x1

    .line 46
    return p1
.end method
