.class public Lcom/google/android/libraries/user/profile/photopicker/common/glide/PhotoPickerLibraryGlideModule;
.super Lfrr;
.source "PG"


# static fields
.field private static final URL_CACHE_SIZE:I = 0x7d0


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
    new-instance p2, Lcd;

    .line 2
    .line 3
    const-wide/16 v0, 0x7d0

    .line 4
    .line 5
    invoke-direct {p2, v0, v1}, Lcd;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Laqxq;

    .line 9
    .line 10
    new-instance v1, Luqb;

    .line 11
    .line 12
    const-string v2, "oauth2:https://www.googleapis.com/auth/photos.image.readonly"

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Luqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Laqxq;-><init>(Landroid/content/Context;Luqb;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lxgh;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, v0, p2, v1}, Lxgh;-><init>(Laqxq;Lcd;I)V

    .line 24
    .line 25
    .line 26
    const-class v1, Lxgf;

    .line 27
    .line 28
    const-class v2, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {p3, v1, v2, p1}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lxgh;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p1, v0, p2, v1}, Lxgh;-><init>(Laqxq;Lcd;I)V

    .line 37
    .line 38
    .line 39
    const-class p2, Lxgf;

    .line 40
    .line 41
    const-class v0, Ljava/io/InputStream;

    .line 42
    .line 43
    invoke-virtual {p3, p2, v0, p1}, Lfgi;->g(Ljava/lang/Class;Ljava/lang/Class;Lfmy;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
