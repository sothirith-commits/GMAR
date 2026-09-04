.class public final Lbxhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbxho;
.implements Lbxhp;
.implements Lbxhm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbxhs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lbxhn;

.field public final b:Ljava/lang/String;

.field private final synthetic c:Lbxhn;

.field private final d:Lbxhn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbxhe;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbxhe;-><init>(I)V

    sput-object v0, Lbxhs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbxhn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbxhs;->a:Lbxhn;

    iput-object p2, p0, Lbxhs;->c:Lbxhn;

    iput-object p1, p0, Lbxhs;->b:Ljava/lang/String;

    iput-object p2, p0, Lbxhs;->d:Lbxhn;

    return-void
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lbxhs;->c:Lbxhn;

    invoke-virtual {p0}, Lbxhn;->b()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lbxia;
    .locals 0

    iget-object p0, p0, Lbxhs;->a:Lbxhn;

    iget-object p0, p0, Lbxhn;->b:Lbxia;

    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lbxhs;->c:Lbxhn;

    invoke-virtual {p0}, Lbxhn;->d()Ljava/lang/Integer;

    move-result-object p0

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
    instance-of v1, p1, Lbxhs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbxhs;

    iget-object v1, p0, Lbxhs;->b:Ljava/lang/String;

    iget-object v3, p1, Lbxhs;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lbxhs;->d:Lbxhn;

    iget-object p1, p1, Lbxhs;->d:Lbxhn;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxhs;->a:Lbxhn;

    iget-object p0, p0, Lbxhn;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxhs;->c:Lbxhn;

    invoke-virtual {p0}, Lbxhn;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxhs;->c:Lbxhn;

    invoke-virtual {p0}, Lbxhn;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbxhs;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbxhs;->d:Lbxhn;

    invoke-virtual {p0}, Lbxhn;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxhs;->c:Lbxhn;

    invoke-virtual {p0}, Lbxhn;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxhs;->c:Lbxhn;

    invoke-virtual {p0}, Lbxhn;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxhs;->c:Lbxhn;

    invoke-virtual {p0}, Lbxhn;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxhs;->c:Lbxhn;

    invoke-virtual {p0}, Lbxhn;->m()Ljava/lang/String;

    move-result-object p0

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

    iget-object p0, p0, Lbxhs;->a:Lbxhn;

    iput-boolean p1, p0, Lbxhn;->d:Z

    return-void
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lbxhs;->a:Lbxhn;

    iget-boolean p0, p0, Lbxhn;->d:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableTextPayloadItem(content="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbxhs;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", delegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbxhs;->d:Lbxhn;

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

    iget-object v0, p0, Lbxhs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lbxhs;->d:Lbxhn;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
