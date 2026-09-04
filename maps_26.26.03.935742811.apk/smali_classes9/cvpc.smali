.class final Lcvpc;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field public final a:Landroid/os/Parcelable$Creator;

.field public final b:Z

.field public final c:Landroid/os/Parcelable;

.field d:Ljava/io/InputStream;

.field e:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcvpc;->a:Landroid/os/Parcelable$Creator;

    iput-object p2, p0, Lcvpc;->c:Landroid/os/Parcelable;

    iput-boolean p3, p0, Lcvpc;->b:Z

    const/4 p0, 0x1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    invoke-static {p0}, La;->bs(Z)V

    return-void
.end method

.method private final b()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lcvpc;->d:Ljava/io/InputStream;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcvpc;->c:Landroid/os/Parcelable;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lcvpc;->d:Ljava/io/InputStream;

    :cond_0
    iget-object p0, p0, Lcvpc;->d:Ljava/io/InputStream;

    return-object p0
.end method


# virtual methods
.method final a(Landroid/os/Parcel;)I
    .locals 2

    iget-object p0, p0, Lcvpc;->c:Landroid/os/Parcelable;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-interface {p0}, Landroid/os/Parcelable;->describeContents()I

    move-result v1

    invoke-virtual {p1, p0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    sub-int/2addr p0, v0

    return p0
.end method

.method public final available()I
    .locals 0

    invoke-direct {p0}, Lcvpc;->b()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lcvpc;->d:Ljava/io/InputStream;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final mark(I)V
    .locals 0

    iget-object p0, p0, Lcvpc;->d:Ljava/io/InputStream;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    :cond_0
    return-void
.end method

.method public final markSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final read()I
    .locals 0

    invoke-direct {p0}, Lcvpc;->b()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 0

    invoke-direct {p0}, Lcvpc;->b()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public final reset()V
    .locals 0

    iget-object p0, p0, Lcvpc;->d:Ljava/io/InputStream;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_0
    return-void
.end method

.method public final skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcvpc;->b()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcvpc;->c:Landroid/os/Parcelable;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParcelableInputStream[V: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    return-wide p0
.end method
