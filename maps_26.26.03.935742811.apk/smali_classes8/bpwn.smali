.class public Lbpwn;
.super Lbpww;
.source "PG"


# static fields
.field private static final g:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpwn"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpwn;->g:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lbpww;-><init>(Ljava/lang/String;Lbpvj;II)V

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Landroid/graphics/Bitmap;II)V
    .locals 3

    const-string v0, "Textures with dimensions "

    monitor-enter p0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {p2, v1}, Lbrpv;->g(II)I

    move-result p2

    invoke-static {p3, v1}, Lbrpv;->g(II)I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    :goto_0
    invoke-static {}, Lbjho;->R()Lbpuk;

    move-result-object v2

    iget v2, v2, Lbpuk;->b:I

    if-gt p2, v2, :cond_3

    if-gt p3, v2, :cond_3

    iget p2, p0, Lbpww;->f:I

    if-eq p2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    new-instance p2, Lbpvj;

    invoke-direct {p2, p1, v1}, Lbpvj;-><init>(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p0, p2}, Lbpww;->d(Lbpvj;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    sget-object p1, Lbpwn;->g:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Null bitmap"

    const/16 p3, 0x2add

    invoke-static {p1, p2, p3}, La;->dy(Lcbko;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " are larger than  the maximum supported size "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
