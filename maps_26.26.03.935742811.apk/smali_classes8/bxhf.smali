.class public final Lbxhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbxhf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcptg;

.field public final b:Lbxhc;

.field public final c:Landroid/content/ComponentName;

.field public final d:Ljava/lang/Boolean;

.field public final e:Z

.field public final f:Lbxgw;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbxhe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbxhe;-><init>(I)V

    sput-object v0, Lbxhf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Lcptg;Landroid/content/ComponentName;ILjava/lang/Boolean;ZLbxgw;I)V
    .locals 8

    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_0

    new-instance p6, Lbxgw;

    invoke-direct {p6}, Lbxgw;-><init>()V

    :cond_0
    move-object v7, p6

    and-int/lit8 p6, p7, 0x20

    and-int/lit8 v0, p7, 0x10

    and-int/lit8 v1, p7, 0x8

    and-int/lit8 p7, p7, 0x4

    const/4 v2, 0x0

    if-eqz p6, :cond_1

    move p6, v2

    goto :goto_0

    :cond_1
    const/4 p6, 0x1

    :goto_0
    and-int v6, p6, p5

    const/4 p5, 0x0

    if-eqz v0, :cond_2

    move-object v5, p5

    goto :goto_1

    :cond_2
    move-object v5, p4

    :goto_1
    if-eqz v1, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, p3

    :goto_2
    if-eqz p7, :cond_4

    move-object v3, p5

    goto :goto_3

    :cond_4
    move-object v3, p2

    :goto_3
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lbxhf;-><init>(Lcptg;Lbxhc;Landroid/content/ComponentName;ILjava/lang/Boolean;ZLbxgw;)V

    return-void
.end method

.method public constructor <init>(Lcptg;Lbxhc;Landroid/content/ComponentName;ILjava/lang/Boolean;ZLbxgw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxhf;->a:Lcptg;

    iput-object p2, p0, Lbxhf;->b:Lbxhc;

    iput-object p3, p0, Lbxhf;->c:Landroid/content/ComponentName;

    iput p4, p0, Lbxhf;->g:I

    iput-object p5, p0, Lbxhf;->d:Ljava/lang/Boolean;

    iput-boolean p6, p0, Lbxhf;->e:Z

    iput-object p7, p0, Lbxhf;->f:Lbxgw;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.libraries.sharing.sharekit.data.ShareKitResult"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.libraries.sharing.sharekit.data.ShareKitResult"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
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
    instance-of v1, p1, Lbxhf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbxhf;

    iget-object v1, p0, Lbxhf;->a:Lcptg;

    iget-object v3, p1, Lbxhf;->a:Lcptg;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbxhf;->b:Lbxhc;

    iget-object v3, p1, Lbxhf;->b:Lbxhc;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbxhf;->c:Landroid/content/ComponentName;

    iget-object v3, p1, Lbxhf;->c:Landroid/content/ComponentName;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lbxhf;->g:I

    iget v3, p1, Lbxhf;->g:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbxhf;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lbxhf;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lbxhf;->e:Z

    iget-boolean v3, p1, Lbxhf;->e:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lbxhf;->f:Lbxgw;

    iget-object p1, p1, Lbxhf;->f:Lbxgw;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbxhf;->a:Lcptg;

    invoke-virtual {v0}, Lcptg;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbxhf;->b:Lbxhc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbxhf;->c:Landroid/content/ComponentName;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/content/ComponentName;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbxhf;->g:I

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-static {v1}, La;->cw(I)I

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbxhf;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lbxhf;->e:Z

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbxhf;->f:Lbxgw;

    invoke-virtual {p0}, Lbxgw;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShareKitResult(resultCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbxhf;->a:Lcptg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbxhf;->b:Lbxhc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbxhf;->c:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", copyToClipboardSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbxhf;->g:I

    invoke-static {v1}, Lbwqc;->ab(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShortcutShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbxhf;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isYieldingToClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbxhf;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resultData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbxhf;->f:Lbxgw;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbxhf;->a:Lcptg;

    invoke-virtual {v0}, Lcptg;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbxhf;->b:Lbxhc;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lbxhf;->c:Landroid/content/ComponentName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lbxhf;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0}, Lbwqc;->ab(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lbxhf;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-boolean v0, p0, Lbxhf;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lbxhf;->f:Lbxgw;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
