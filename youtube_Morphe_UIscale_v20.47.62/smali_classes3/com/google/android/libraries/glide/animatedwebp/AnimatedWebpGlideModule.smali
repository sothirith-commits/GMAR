.class public final Lcom/google/android/libraries/glide/animatedwebp/AnimatedWebpGlideModule;
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
    .locals 3

    .line 1
    new-instance p1, Ltzq;

    .line 2
    .line 3
    invoke-virtual {p3}, Lfgi;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lfft;->a:Lfko;

    .line 8
    .line 9
    iget-object p2, p2, Lfft;->e:Lfkw;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Ltzq;-><init>(Ljava/util/List;Lfko;Lfkw;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Ljava/io/InputStream;

    .line 15
    .line 16
    const-class v2, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 17
    .line 18
    invoke-virtual {p3, v0, v2, p1}, Lfgi;->i(Ljava/lang/Class;Ljava/lang/Class;Lfhz;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ltzp;

    .line 22
    .line 23
    invoke-virtual {p3}, Lfgi;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0, v1, p2}, Ltzp;-><init>(Ljava/util/List;Lfko;Lfkw;)V

    .line 28
    .line 29
    .line 30
    const-class p2, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    const-class v0, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 33
    .line 34
    invoke-virtual {p3, p2, v0, p1}, Lfgi;->i(Ljava/lang/Class;Ljava/lang/Class;Lfhz;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
