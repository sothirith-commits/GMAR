.class public final Lako;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/ImageWriter$OnImageReleasedListener;
.implements Ljava/lang/AutoCloseable;
.implements Ladr;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/media/ImageWriter;

.field private final c:I

.field private final d:Lbmfn;


# direct methods
.method public constructor <init>(Landroid/media/ImageWriter;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lako;->a:Landroid/media/ImageWriter;

    .line 5
    .line 6
    iput p2, p0, Lako;->c:I

    .line 7
    .line 8
    sget-object p2, Lbmfo;->c:Lbmfo;

    .line 9
    .line 10
    new-instance v0, Lbmfn;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, p2}, Lbmfn;-><init>(Ljava/lang/Object;Lbimi;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lako;->d:Lbmfn;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/ImageWriter;->getMaxImages()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/media/ImageWriter;->getFormat()I

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lako;->a:Landroid/media/ImageWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lbmeh;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lbmdk;->a:I

    .line 2
    .line 3
    new-instance v0, Lbmcv;

    .line 4
    .line 5
    const-class v1, Landroid/media/ImageWriter;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lako;->a:Landroid/media/ImageWriter;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final onImageReleased(Landroid/media/ImageWriter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lako;->d:Lbmfn;

    .line 2
    .line 3
    iget-object p1, p1, Lbmfn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lakt;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lakt;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImageWriter-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lako;->a:Landroid/media/ImageWriter;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/media/ImageWriter;->getFormat()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lado;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2d

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lako;->c:I

    .line 27
    .line 28
    invoke-static {v1}, Lacq;->a(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
