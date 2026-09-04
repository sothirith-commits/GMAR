.class public final Lbysm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbysm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcstr;

.field public final d:Lcsug;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbysk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbysk;-><init>(I)V

    sput-object v0, Lbysm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbysm;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbysm;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbysm;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbysm;->f:J

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbysm;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    sget-object v0, Lcstr;->a:Lcstr;

    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p1, v0, v1}, Lcpix;->a(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcstr;

    iput-object v0, p0, Lbysm;->c:Lcstr;

    sget-object v0, Lcsug;->a:Lcsug;

    invoke-static {p1, v0, v1}, Lcpix;->a(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcsug;

    iput-object p1, p0, Lbysm;->d:Lcsug;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcsug;Lcstr;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbysm;->a:Ljava/lang/String;

    iput-object p2, p0, Lbysm;->b:Ljava/lang/String;

    iput-wide p3, p0, Lbysm;->f:J

    iput-object p7, p0, Lbysm;->e:Ljava/lang/String;

    iput-object p8, p0, Lbysm;->g:Lcom/google/common/collect/ImmutableList;

    iput-object p6, p0, Lbysm;->c:Lcstr;

    iput-object p5, p0, Lbysm;->d:Lcsug;

    return-void
.end method


# virtual methods
.method public final a()Lbysc;
    .locals 4

    iget-object v0, p0, Lbysm;->c:Lcstr;

    invoke-static {v0}, Lbyta;->k(Lcstr;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iget-object v1, p0, Lbysm;->a:Ljava/lang/String;

    iget-object v2, p0, Lbysm;->b:Ljava/lang/String;

    new-instance v3, Lbysc;

    invoke-virtual {p0}, Lbysm;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v1, v2, p0, v0}, Lbysc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbysm;->d:Lcsug;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcsug;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lbysm;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbysm;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbysm;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lbysm;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lbysm;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lbysm;->c:Lcstr;

    invoke-static {p1, p2}, Lcpix;->j(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    iget-object p0, p0, Lbysm;->d:Lcsug;

    invoke-static {p1, p0}, Lcpix;->j(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method
