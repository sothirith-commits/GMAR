.class public final Lbxhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxgu;
.implements Lbxht;
.implements Lbxhw;
.implements Lbxhp;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbxhr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lbxhl;

.field private final b:Lbxhk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbxhe;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbxhe;-><init>(I)V

    sput-object v0, Lbxhr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbxhr;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lbxhl;Lbxhk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxhr;->a:Lbxhl;

    iput-object p2, p0, Lbxhr;->b:Lbxhk;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 2

    new-instance p1, Lbxhl;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lbxhl;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lbxhk;

    invoke-direct {v0, v1}, Lbxhk;-><init>([B)V

    invoke-direct {p0, p1, v0}, Lbxhr;-><init>(Lbxhl;Lbxhk;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lbxhr;->b:Lbxhk;

    invoke-static {p0}, Lbwqc;->T(Lbxhw;)I

    move-result p0

    return p0
.end method

.method public final b()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lbxhr;->b:Lbxhk;

    invoke-virtual {p0}, Lbxhk;->b()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lbxgw;
    .locals 0

    iget-object p0, p0, Lbxhr;->a:Lbxhl;

    iget-object p0, p0, Lbxhl;->d:Lbxgw;

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

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxhr;->a:Lbxhl;

    iget-object p0, p0, Lbxhl;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbxhr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbxhr;

    iget-object v1, p0, Lbxhr;->a:Lbxhl;

    iget-object v3, p1, Lbxhr;->a:Lbxhl;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lbxhr;->b:Lbxhk;

    iget-object p1, p1, Lbxhr;->b:Lbxhk;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxhr;->a:Lbxhl;

    iget-object p0, p0, Lbxhl;->a:Ljava/lang/String;

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
    .locals 1

    iget-object v0, p0, Lbxhr;->a:Lbxhl;

    invoke-virtual {v0}, Lbxhl;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbxhr;->b:Lbxhk;

    invoke-virtual {p0}, Lbxhk;->hashCode()I

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

    iget-object p0, p0, Lbxhr;->b:Lbxhk;

    invoke-virtual {p0}, Lbxhk;->j()Ljava/lang/String;

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

    iget-object p0, p0, Lbxhr;->b:Lbxhk;

    invoke-virtual {p0}, Lbxhk;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxhr;->b:Lbxhk;

    invoke-virtual {p0}, Lbxhk;->m()Ljava/lang/String;

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

    iget-object p0, p0, Lbxhr;->b:Lbxhk;

    iget-object p0, p0, Lbxhk;->a:Ljava/util/List;

    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbxhr;->b:Lbxhk;

    invoke-static {p0}, Lbwqc;->U(Lbxhw;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lbxhr;->a:Lbxhl;

    iget-object p0, p0, Lbxhl;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final synthetic r(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lbwqc;->Y(Lbxhd;Landroid/os/Bundle;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableShareKitPayloadImpl(fieldsDelegate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbxhr;->a:Lbxhl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemDelegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbxhr;->b:Lbxhk;

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

    iget-object v0, p0, Lbxhr;->a:Lbxhl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lbxhr;->b:Lbxhk;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
