.class public final Lbxhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbxhw;
.implements Lbxhp;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbxhk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lbxhq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbxhe;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbxhe;-><init>(I)V

    sput-object v0, Lbxhk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbxhk;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lbxhq;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxhk;->b:Lbxhq;

    iput-object p2, p0, Lbxhk;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    new-instance p1, Lbxhq;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbxhq;-><init>([B)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lbxhk;-><init>(Lbxhq;Ljava/util/List;)V

    return-void
.end method

.method private final c()Lbxhm;
    .locals 5

    iget-object p0, p0, Lbxhk;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbxhm;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    invoke-interface {v2}, Lbxhm;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    check-cast v1, Lbxhm;

    return-object v1
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lbxhk;->b:Lbxhq;

    iget-object v0, v0, Lbxhq;->d:Landroid/net/Uri;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lbxhk;->c()Lbxhm;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lbxhm;->b()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbxhk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbxhk;

    iget-object v1, p0, Lbxhk;->b:Lbxhq;

    iget-object v3, p1, Lbxhk;->b:Lbxhq;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lbxhk;->a:Ljava/util/List;

    iget-object p1, p1, Lbxhk;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbxhk;->b:Lbxhq;

    invoke-virtual {v0}, Lbxhq;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbxhk;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbxhk;->b:Lbxhq;

    invoke-static {v0}, Lbwqc;->S(Lbxib;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lbxhq;->d:Landroid/net/Uri;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lbxhk;->c()Lbxhm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lbwqc;->S(Lbxib;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lbxhk;->c()Lbxhm;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbxhm;->b()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbxhk;->b:Lbxhq;

    iget-object v0, v0, Lbxhq;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lbxhk;->c()Lbxhm;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lbxhm;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbxhk;->b:Lbxhq;

    iget-object v0, v0, Lbxhq;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lbxhk;->c()Lbxhm;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lbxhm;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbxhk;->a:Ljava/util/List;

    return-object p0
.end method

.method public final synthetic p()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableMultiItemPayloadDelegate(topLevelFields="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbxhk;->b:Lbxhq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbxhk;->a:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbxhk;->b:Lbxhq;

    invoke-virtual {v0, p1, p2}, Lbxhq;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lbxhk;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
