.class public final Lbxyw;
.super Lbxzi;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbxyw;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbxsz;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbxsz;-><init>(I)V

    sput-object v0, Lbxyw;->CREATOR:Landroid/os/Parcelable$Creator;

    const-class v0, Lbxyw;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lbxyw;->f:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    invoke-static {}, Lbydx;->values()[Lbydx;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v3, v0, v1

    const-class v0, Lbycp;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lbycp;

    invoke-virtual {v0, v1}, Lcayp;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbycp;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lbxyw;->f:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbyai;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, Lbxyw;->f:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbxzo;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, Lbyld;->a:Lbyld;

    invoke-static {p1, v0}, Lbyao;->f(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbyld;

    :cond_2
    move-object v2, p0

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lbxzi;-><init>(Lbydx;Lcom/google/common/collect/ImmutableList;Lbyai;Lbxzo;Lbyld;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lbxzi;->a:Lbydx;

    invoke-virtual {p2}, Lbydx;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lbxzi;->b:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/os/Parcelable;

    invoke-virtual {p2, v1}, Lcayp;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lbxzi;->c:Lbyai;

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_1
    iget-object p2, p0, Lbxzi;->d:Lbxzo;

    if-nez p2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_3
    iget-object p0, p0, Lbxzi;->e:Lbyld;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p0, :cond_5

    invoke-static {p1, p0}, Lcpix;->j(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    :cond_5
    return-void
.end method
