.class public final Lbnva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnvc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbnva;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;Lcxwx;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lbnva;->a:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcqnj;

    invoke-direct {p0}, Lcqnj;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, p0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcyec;

    invoke-static {p2}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object p2

    invoke-direct {v2, p2, v0}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v2}, Lcyec;->A()V

    new-instance p2, Lbnuz;

    invoke-direct {p2, p0, v2}, Lbnuz;-><init>(Landroid/graphics/Bitmap;Lcyeb;)V

    invoke-static {p1, p0, p2, v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    invoke-virtual {v2}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lcyec;

    invoke-static {p2}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {p0}, Lcyec;->A()V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_2

    invoke-static {p1}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)Landroid/view/PixelCopy$Request$Builder;

    move-result-object p1

    invoke-static {p1}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/PixelCopy$Request$Builder;)Landroid/view/PixelCopy$Request;

    move-result-object p1

    sget-object p2, Lcdtg;->a:Lcdtg;

    new-instance v0, Lrtf;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lrtf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/PixelCopy$Request;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
