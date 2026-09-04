.class public final Lbakb;
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
            "Lbakb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbakc;

.field private final b:Lbxgw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Layeg;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Layeg;-><init>(I)V

    sput-object v0, Lbakb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lbakc;Lbxgw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbakb;->a:Lbakc;

    iput-object p2, p0, Lbakb;->b:Lbxgw;

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

    iget-object p0, p0, Lbakb;->a:Lbakc;

    invoke-virtual {p0}, Lbakc;->b()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lbxgw;
    .locals 0

    iget-object p0, p0, Lbakb;->b:Lbxgw;

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
    instance-of v1, p1, Lbakb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbakb;

    iget-object v1, p0, Lbakb;->a:Lbakc;

    iget-object v3, p1, Lbakb;->a:Lbakc;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lbakb;->b:Lbxgw;

    iget-object p1, p1, Lbakb;->b:Lbxgw;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbakb;->a:Lbakc;

    iget-object p0, p0, Lbakc;->c:Lbxhn;

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
    .locals 1

    iget-object v0, p0, Lbakb;->a:Lbakc;

    invoke-virtual {v0}, Lbakc;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbakb;->b:Lbxgw;

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

    iget-object p0, p0, Lbakb;->a:Lbakc;

    iget-object p0, p0, Lbakc;->c:Lbxhn;

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

    iget-object p0, p0, Lbakb;->a:Lbakc;

    invoke-virtual {p0}, Lbakc;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbakb;->a:Lbakc;

    invoke-virtual {p0}, Lbakc;->m()Ljava/lang/String;

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

    iget-object p0, p0, Lbakb;->a:Lbakc;

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

    sget-object p0, Lcxvp;->a:Lcxvp;

    return-object p0
.end method

.method public final synthetic r(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lbwqc;->Y(Lbxhd;Landroid/os/Bundle;)V

    return-void
.end method

.method public final s(Lbaqg;)Loov;
    .locals 2

    iget-object p0, p0, Lbakb;->a:Lbakc;

    iget-object v0, p0, Lbakc;->d:Loov;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbakc;->a:Ljava/lang/String;

    const-class v1, Loov;

    invoke-virtual {p1, v1, v0}, Lbaqg;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    iput-object p1, p0, Lbakc;->d:Loov;

    :cond_0
    iget-object p0, p0, Lbakc;->d:Loov;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to load placemark from storage."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbakb;->a:Lbakc;

    iget-object p0, p0, Lbakc;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlacePayload(item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbakb;->a:Lbakc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyValueData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbakb;->b:Lbxgw;

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

    iget-object v0, p0, Lbakb;->a:Lbakc;

    invoke-virtual {v0, p1, p2}, Lbakc;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lbakb;->b:Lbxgw;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
