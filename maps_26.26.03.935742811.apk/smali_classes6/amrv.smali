.class public final synthetic Lamrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwfo;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lbcbq;


# direct methods
.method public synthetic constructor <init>(Lbcbq;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamrv;->b:Lbcbq;

    iput-object p2, p0, Lamrv;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Lcwnf;)V
    .locals 8

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lamrv;->a:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lctbr;

    invoke-direct {v4}, Lctbr;-><init>()V

    const-string v1, "Push-ID"

    const-string v2, "feeds/loa3rt3fvy5xx7"

    invoke-virtual {v4, v1, v2}, Lctbr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Authorization"

    const-string v2, "Basic KHJvSjQpYkEkMV4tSmUhYTp0MTE1Vi03cjM0WWRJJWha"

    invoke-virtual {v4, v1, v2}, Lctbr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "image/jpeg"

    invoke-virtual {v4, v1, v2}, Lctbr;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lctbv;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v0, v0

    int-to-long v2, v0

    const/high16 v6, 0x280000

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v5, v1, v2, v3, v0}, Lctbv;-><init>(Ljava/io/InputStream;JI)V

    iget-object p0, p0, Lamrv;->b:Lbcbq;

    iget-object v0, p0, Lbcbq;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbczh;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "https://content-push.googleapis.com/upload/"

    const-string v3, "PUT"

    invoke-virtual/range {v1 .. v7}, Lbczh;->a(Ljava/lang/String;Ljava/lang/String;Lctbr;Lctbq;Ljava/lang/String;Lctcg;)Lctcd;

    move-result-object v0

    invoke-interface {v0}, Lctcd;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lamrw;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lamrw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbcbq;->a:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method
