.class public final Lbxuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbxuj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lbxzo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbxsz;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbxsz;-><init>(I)V

    sput-object v0, Lbxuj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lbxzo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbxzo;

    iput-object p1, p0, Lbxuj;->a:Lbxzo;

    invoke-static {p1}, Lbxuj;->a(Lbxzo;)V

    return-void
.end method

.method public constructor <init>(Lcekv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcekv;->a:Ljava/lang/Object;

    check-cast p1, Lbxzo;

    iput-object p1, p0, Lbxuj;->a:Lbxzo;

    invoke-static {p1}, Lbxuj;->a(Lbxzo;)V

    return-void
.end method

.method private static a(Lbxzo;)V
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_0
    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    iget-object p0, p0, Lbxzo;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxzq;

    new-instance v2, Lcqni;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcqni;-><init>([B)V

    iget-object v1, v1, Lbxzq;->d:Lbyai;

    iput-object v1, v2, Lcqni;->c:Ljava/lang/Object;

    new-instance v1, Lbxuk;

    invoke-direct {v1, v2}, Lbxuk;-><init>(Lcqni;)V

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final synthetic describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lbxuj;->a:Lbxzo;

    iget-object v0, p0, Lbxzo;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lbxzo;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbydm;

    iget-object v0, v0, Lbydm;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbxzo;->b:Ljava/lang/String;

    const-string v0, ":GROUP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, Lbxuj;->a:Lbxzo;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
