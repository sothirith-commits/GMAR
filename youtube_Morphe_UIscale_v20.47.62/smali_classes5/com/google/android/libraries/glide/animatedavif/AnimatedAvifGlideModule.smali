.class public final Lcom/google/android/libraries/glide/animatedavif/AnimatedAvifGlideModule;
.super Lfrr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfrr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public registerComponents(Landroid/content/Context;Lfft;Lfgi;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Lfgi;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfpe;

    .line 6
    .line 7
    new-instance v2, Ludo;

    .line 8
    .line 9
    iget-object v3, p2, Lfft;->a:Lfko;

    .line 10
    .line 11
    iget-object p2, p2, Lfft;->e:Lfkw;

    .line 12
    .line 13
    invoke-direct {v2, p1, v0, v3, p2}, Ludo;-><init>(Landroid/content/Context;Ljava/util/List;Lfko;Lfkw;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {v1, v2, v0}, Lfpe;-><init>(Ludo;I)V

    .line 18
    .line 19
    .line 20
    const-class v0, Ljava/io/InputStream;

    .line 21
    .line 22
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    const-string v4, "Animation"

    .line 25
    .line 26
    invoke-virtual {p3, v4, v0, v2, v1}, Lfgi;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfhz;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lfgi;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lfpe;

    .line 34
    .line 35
    new-instance v2, Ludo;

    .line 36
    .line 37
    invoke-direct {v2, p1, v0, v3, p2}, Ludo;-><init>(Landroid/content/Context;Ljava/util/List;Lfko;Lfkw;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-direct {v1, v2, p1}, Lfpe;-><init>(Ludo;I)V

    .line 42
    .line 43
    .line 44
    const-class p1, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    const-class p2, Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {p3, v4, p1, p2, v1}, Lfgi;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lfhz;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
