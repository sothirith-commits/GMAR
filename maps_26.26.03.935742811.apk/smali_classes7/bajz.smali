.class public final Lbajz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxhc;
.implements Lbxib;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbajz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbaka;

.field private final b:Ljava/util/Set;

.field private final c:Lbxgw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Layeg;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Layeg;-><init>(I)V

    sput-object v0, Lbajz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lbaka;Ljava/util/Set;Lbxgw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbajz;->a:Lbaka;

    iput-object p2, p0, Lbajz;->b:Ljava/util/Set;

    iput-object p3, p0, Lbajz;->c:Lbxgw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbaka;

    new-instance v1, Lbxhn;

    invoke-static {p3, p6}, Lbxhz;->a(Ljava/lang/Integer;Ljava/lang/String;)Lbxia;

    move-result-object p3

    invoke-direct {v1, p3}, Lbxhn;-><init>(Lbxia;)V

    const/4 p3, 0x0

    invoke-direct {v0, p1, p2, v1, p3}, Lbaka;-><init>(Ljava/lang/String;Ljava/lang/String;Lbxhn;Ljava/lang/String;)V

    iget-object p1, v0, Lbaka;->c:Lbxhn;

    invoke-virtual {p1, p4}, Lbxhn;->r(Ljava/lang/String;)V

    iget-object p1, v0, Lbaka;->c:Lbxhn;

    invoke-virtual {p1, p5}, Lbxhn;->q(Ljava/lang/String;)V

    iget-object p1, v0, Lbaka;->c:Lbxhn;

    invoke-virtual {p1}, Lbxhn;->s()V

    iget-object p1, v0, Lbaka;->c:Lbxhn;

    invoke-virtual {p1}, Lbxhn;->t()V

    sget-object p1, Lcxvp;->a:Lcxvp;

    new-instance p2, Lbxgw;

    invoke-direct {p2}, Lbxgw;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lbajz;-><init>(Lbaka;Ljava/util/Set;Lbxgw;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_3

    move-object p6, v1

    :cond_3
    invoke-direct/range {p0 .. p6}, Lbajz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    invoke-static {p0}, Lbwqc;->T(Lbxhw;)I

    move-result p0

    return p0
.end method

.method public final b()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lbajz;->a:Lbaka;

    invoke-virtual {p0}, Lbaka;->b()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lbxgw;
    .locals 0

    iget-object p0, p0, Lbajz;->c:Lbxgw;

    return-object p0
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

.method public final synthetic e()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbajz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbajz;

    iget-object v1, p0, Lbajz;->a:Lbaka;

    iget-object v3, p1, Lbajz;->a:Lbaka;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbajz;->b:Ljava/util/Set;

    iget-object v3, p1, Lbajz;->b:Ljava/util/Set;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lbajz;->c:Lbxgw;

    iget-object p1, p1, Lbajz;->c:Lbxgw;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbajz;->a:Lbaka;

    iget-object p0, p0, Lbaka;->c:Lbxhn;

    iget-object p0, p0, Lbxhn;->c:Ljava/lang/String;

    return-object p0
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
    .locals 2

    iget-object v0, p0, Lbajz;->a:Lbaka;

    invoke-virtual {v0}, Lbaka;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbajz;->b:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lbajz;->c:Lbxgw;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbxgw;->hashCode()I

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
    .locals 0

    iget-object p0, p0, Lbajz;->a:Lbaka;

    iget-object p0, p0, Lbaka;->c:Lbxhn;

    invoke-virtual {p0}, Lbxhn;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbajz;->a:Lbaka;

    invoke-virtual {p0}, Lbaka;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbajz;->a:Lbaka;

    invoke-virtual {p0}, Lbaka;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic n()Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lbwqc;->Z(Lbxhc;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbajz;->a:Lbaka;

    invoke-static {p0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic p()Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lbwqc;->U(Lbxhw;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lbajz;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final synthetic r(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lbwqc;->Y(Lbxhd;Landroid/os/Bundle;)V

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbajz;->a:Lbaka;

    iget-object p0, p0, Lbaka;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaceListPayload(item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbajz;->a:Lbaka;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbajz;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyValueData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbajz;->c:Lbxgw;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbajz;->a:Lbaka;

    invoke-virtual {v0, p1, p2}, Lbaka;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lbajz;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxie;

    invoke-virtual {v1}, Lbxie;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbajz;->c:Lbxgw;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
