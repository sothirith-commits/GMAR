.class public final Lgvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvf;


# instance fields
.field private final a:Landroid/graphics/Bitmap$CompressFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgvb;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgly;Lgiy;)Lgly;
    .locals 3

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lgly;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, Lgvb;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 13
    .line 14
    const/16 v2, 0x64

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lgly;->e()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lgtz;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Lgtz;-><init>([B)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
