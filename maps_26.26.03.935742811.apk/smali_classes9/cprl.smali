.class public final Lcprl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcprl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcprl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcprl;->a:Lcprl;

    return-void
.end method

.method public static final b(Lcprj;)Lbjry;
    .locals 2

    iget v0, p0, Lcprj;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcprj;->b:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lbjhv;->U(Ljava/lang/Object;)V

    new-instance v0, Lbjrx;

    invoke-direct {v0, p0}, Lbjrx;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Lcowp;

    const-string v1, "Unsupported image format: "

    invoke-static {v0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcowp;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    iget-object p0, p0, Lcprj;->a:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lbjhv;->U(Ljava/lang/Object;)V

    new-instance v0, Lbjrx;

    invoke-direct {v0, p0}, Lbjrx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcprj;)I
    .locals 1

    iget p0, p1, Lcprj;->e:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lcprj;->a:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p1, Lcprj;->b:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    return p0
.end method
