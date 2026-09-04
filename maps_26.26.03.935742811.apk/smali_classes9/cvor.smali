.class public final Lcvor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvkn;


# instance fields
.field private final a:Landroid/os/Parcelable$Creator;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/os/Parcelable$Creator;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvor;->a:Landroid/os/Parcelable$Creator;

    iput-boolean p2, p0, Lcvor;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    check-cast p1, Landroid/os/Parcelable;

    iget-boolean v0, p0, Lcvor;->b:Z

    new-instance v1, Lcvpc;

    iget-object p0, p0, Lcvor;->a:Landroid/os/Parcelable$Creator;

    invoke-direct {v1, p0, p1, v0}, Lcvpc;-><init>(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Z)V

    return-object v1
.end method

.method public final bridge synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    instance-of p0, p1, Lcvpc;

    if-eqz p0, :cond_2

    check-cast p1, Lcvpc;

    iget-boolean p0, p1, Lcvpc;->b:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcvpc;->c:Landroid/os/Parcelable;

    return-object p0

    :cond_0
    iget-object p0, p1, Lcvpc;->e:Landroid/os/Parcelable;

    if-nez p0, :cond_1

    iget-object p0, p1, Lcvpc;->c:Landroid/os/Parcelable;

    iget-object v0, p1, Lcvpc;->a:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iput-object p0, p1, Lcvpc;->e:Landroid/os/Parcelable;

    :cond_1
    iget-object p0, p1, Lcvpc;->e:Landroid/os/Parcelable;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Can\'t unmarshall a parcelable from a regular byte stream"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
