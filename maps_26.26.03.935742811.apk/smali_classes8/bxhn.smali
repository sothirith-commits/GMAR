.class public final Lbxhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbxhm;
.implements Lbxhp;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbxhn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lbxhq;

.field public b:Lbxia;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field private f:Lbxhq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbxhe;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbxhe;-><init>(I)V

    sput-object v0, Lbxhn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Lbxia;)V
    .locals 6

    new-instance v5, Lbxhq;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lbxhq;-><init>([B)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, "text/plain"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbxhn;-><init>(Lbxia;Ljava/lang/String;ZLjava/lang/String;Lbxhq;)V

    return-void
.end method

.method public constructor <init>(Lbxia;Ljava/lang/String;ZLjava/lang/String;Lbxhq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lbxhn;->a:Lbxhq;

    iput-object p1, p0, Lbxhn;->b:Lbxia;

    iput-object p2, p0, Lbxhn;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lbxhn;->d:Z

    iput-object p4, p0, Lbxhn;->e:Ljava/lang/String;

    iput-object p5, p0, Lbxhn;->f:Lbxhq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbxhn;->a:Lbxhq;

    iput-object p1, p0, Lbxhq;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lbxhn;->a:Lbxhq;

    iget-object p0, p0, Lbxhq;->d:Landroid/net/Uri;

    return-object p0
.end method

.method public final c()Lbxia;
    .locals 0

    iget-object p0, p0, Lbxhn;->b:Lbxia;

    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lbxhn;->a:Lbxhq;

    iget-object p0, p0, Lbxhq;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbxhn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbxhn;

    iget-object v1, p0, Lbxhn;->b:Lbxia;

    iget-object v3, p1, Lbxhn;->b:Lbxia;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbxhn;->c:Ljava/lang/String;

    iget-object v3, p1, Lbxhn;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lbxhn;->d:Z

    iget-boolean v3, p1, Lbxhn;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbxhn;->e:Ljava/lang/String;

    iget-object v3, p1, Lbxhn;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lbxhn;->f:Lbxhq;

    iget-object p1, p1, Lbxhn;->f:Lbxhq;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxhn;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxhn;->a:Lbxhq;

    iget-object p0, p0, Lbxhq;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxhn;->a:Lbxhq;

    iget-object p0, p0, Lbxhq;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbxhn;->b:Lbxia;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbxhn;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lbxhn;->d:Z

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    iget-object v2, p0, Lbxhn;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbxhn;->f:Lbxhq;

    invoke-virtual {p0}, Lbxhq;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxhn;->a:Lbxhq;

    iget-object p0, p0, Lbxhq;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbxhn;->a:Lbxhq;

    invoke-static {p0}, Lbwqc;->S(Lbxib;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbxhq;->d:Landroid/net/Uri;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxhn;->a:Lbxhq;

    iget-object p0, p0, Lbxhq;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxhn;->a:Lbxhq;

    iget-object p0, p0, Lbxhq;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxhn;->a:Lbxhq;

    iget-object p0, p0, Lbxhq;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic n(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lbwqc;->V(Lbxhv;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lbxhn;->d:Z

    return-void
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Lbxhn;->d:Z

    return p0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbxhn;->a:Lbxhq;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lbxhq;->d:Landroid/net/Uri;

    iput-object p1, p0, Lbxhq;->e:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbxhq;->d:Landroid/net/Uri;

    const-string p1, "image/*"

    iput-object p1, p0, Lbxhq;->e:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbxhn;->a:Lbxhq;

    iput-object p1, p0, Lbxhq;->a:Ljava/lang/String;

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object p0, p0, Lbxhn;->a:Lbxhq;

    const/4 v0, 0x0

    iput-object v0, p0, Lbxhq;->f:Ljava/lang/String;

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object p0, p0, Lbxhn;->a:Lbxhq;

    const-string v0, "https://maps.google.com"

    iput-object v0, p0, Lbxhq;->g:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbxhn;->b:Lbxia;

    iget-object v1, p0, Lbxhn;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lbxhn;->d:Z

    iget-object v3, p0, Lbxhn;->e:Ljava/lang/String;

    iget-object p0, p0, Lbxhn;->f:Lbxhq;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MutablePayloadItemDelegate(type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mimeType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", previewProviderId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fieldDelegate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbxhn;->b:Lbxia;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lbxhn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbxhn;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lbxhn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lbxhn;->f:Lbxhq;

    invoke-virtual {p0, p1, p2}, Lbxhq;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
