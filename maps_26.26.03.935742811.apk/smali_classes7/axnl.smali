.class public final Laxnl;
.super Laxnn;
.source "PG"

# interfaces
.implements Laxnp;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laxnl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Laxnr;

.field public final b:Laxnr;

.field public final c:Laxnr;

.field public final d:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

.field private final e:Lbnxa;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latdd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Latdd;-><init>(I)V

    sput-object v0, Laxnl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lbnxa;ILaxnr;Laxnr;Laxnr;)V
    .locals 0

    invoke-direct {p0}, Laxnn;-><init>()V

    iput-object p1, p0, Laxnl;->d:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    iput-object p2, p0, Laxnl;->e:Lbnxa;

    iput p3, p0, Laxnl;->f:I

    iput-object p4, p0, Laxnl;->a:Laxnr;

    iput-object p5, p0, Laxnl;->b:Laxnr;

    iput-object p6, p0, Laxnl;->c:Laxnr;

    return-void
.end method


# virtual methods
.method public final a()Lbnxa;
    .locals 0

    iget-object p0, p0, Laxnl;->e:Lbnxa;

    return-object p0
.end method

.method public final b()Lcolk;
    .locals 5

    sget-object v0, Lcolk;->a:Lcolk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcolg;->a:Lcolg;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laxnl;->d:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    if-eqz v2, :cond_0

    sget-object v3, Lcgfs;->a:Lcgfs;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcgfs;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcolg;

    iput-object v2, v3, Lcolg;->c:Lcgfs;

    iget v2, v3, Lcolg;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcolg;->b:I

    :cond_0
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcolg;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcolk;

    iput-object v1, v2, Lcolk;->d:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Lcolk;->c:I

    iget p0, p0, Laxnl;->f:I

    invoke-static {p0, v0}, Lchdo;->m(ILcqri;)V

    invoke-static {v0}, Lchdo;->l(Lcqri;)Lcolk;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f140817

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f141896

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxnl;->d:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Laxnl;->e:Lbnxa;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, Laxnl;->f:I

    invoke-static {v0}, Lcesm;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Laxnl;->a:Laxnr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Laxnr;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Laxnl;->b:Laxnr;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Laxnr;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p0, p0, Laxnl;->c:Laxnr;

    if-nez p0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1, p2}, Laxnr;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
