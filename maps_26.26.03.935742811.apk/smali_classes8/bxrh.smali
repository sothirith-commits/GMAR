.class public final Lbxrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxrg;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbxrh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbxtq;

.field public final b:Ljava/util/Set;

.field public c:Lbyll;

.field public d:Z

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbxhe;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbxhe;-><init>(I)V

    sput-object v0, Lbxrh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbxrh;->e:Ljava/lang/String;

    const-class v0, Lbxtq;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbxtq;

    iput-object v0, p0, Lbxrh;->a:Lbxtq;

    :try_start_0
    sget-object v0, Lbyll;->a:Lbyll;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcqps;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcqps;

    move-result-object v0

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbyll;

    iput-object v0, p0, Lbxrh;->c:Lbyll;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbxrh;->b:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v2, Lbxtg;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbxrh;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbxrh;->d:Z

    return-void
.end method

.method public constructor <init>(Lbxtq;Lbyll;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbxrh;->e:Ljava/lang/String;

    iput-object p1, p0, Lbxrh;->a:Lbxtq;

    iput-object p2, p0, Lbxrh;->c:Lbyll;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lbxrh;->b:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbxrh;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lbyll;
    .locals 0

    iget-object p0, p0, Lbxrh;->c:Lbyll;

    return-object p0
.end method

.method public final b(Lbxsu;Lbxuf;Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lbxrh;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lbxrh;->a:Lbxtq;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v0, p3, v2, p1, p2}, Lbxtq;->r(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbxsu;Lbxuf;)V

    iput-boolean v1, p0, Lbxrh;->d:Z

    :cond_0
    iget-object p1, p0, Lbxrh;->a:Lbxtq;

    iget-object p0, p0, Lbxrh;->b:Ljava/util/Set;

    invoke-interface {p1, v1, p0}, Lbxtq;->s(ILjava/util/Set;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lbxrh;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxrh;->a:Lbxtq;

    iget-object p0, p0, Lbxrh;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Lbxtq;->p(Ljava/util/Set;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "PickerResults was not rehydrated for logging."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lbxrh;->a:Lbxtq;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lbxrh;->c:Lbyll;

    invoke-virtual {p2}, Lcqpt;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lbxrh;->b:Ljava/util/Set;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p0, p0, Lbxrh;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
