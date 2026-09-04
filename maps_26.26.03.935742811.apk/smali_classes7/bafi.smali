.class public final Lbafi;
.super Lbacb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lclhe;->b:Lcqro;

    sget-object v1, Lclhf;->b:Lcqro;

    invoke-direct {p0, v0, v1}, Lbacb;-><init>(Lcqra;Lcqra;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    check-cast p1, Lclhe;

    invoke-virtual {p0}, Lbabz;->d()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    sget-object p1, Lclhf;->a:Lclhf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcqqk;->y([B)Lcqqk;

    move-result-object p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclhf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lclhf;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lclhf;->c:I

    iput-object p0, v0, Lclhf;->d:Lcqqk;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclhf;

    return-object p0
.end method
