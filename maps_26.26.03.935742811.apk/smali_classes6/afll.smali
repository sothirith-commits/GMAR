.class public final Lafll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lafll;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbnwt;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Laflo;

.field public final e:Ljava/lang/String;

.field public final f:Lawgr;

.field public final g:Z

.field public final h:Lawgr;

.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafbi;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lafbi;-><init>(I)V

    sput-object v0, Lafll;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lbnwt;Ljava/lang/String;ZLaflo;Ljava/lang/String;ILawgr;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p6, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafll;->a:Lbnwt;

    iput-object p2, p0, Lafll;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lafll;->c:Z

    iput-object p4, p0, Lafll;->d:Laflo;

    iput-object p5, p0, Lafll;->e:Ljava/lang/String;

    iput p6, p0, Lafll;->j:I

    iput-object p7, p0, Lafll;->f:Lawgr;

    iput-boolean p8, p0, Lafll;->g:Z

    invoke-static {p7}, Lafcd;->o(Lawgr;)Lawgr;

    move-result-object p1

    iput-object p1, p0, Lafll;->h:Lawgr;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcyaj;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lafll;->i:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Lbnwt;ZLaflo;II)V
    .locals 9

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    sget-object p3, Laflo;->a:Laflo;

    :cond_0
    move-object v4, p3

    and-int/lit8 p3, p5, 0x10

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    const/4 p4, 0x4

    :cond_2
    move v6, p4

    and-int/lit8 p3, p5, 0x4

    and-int/lit8 p4, p5, 0x2

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    const/4 p3, 0x1

    :goto_1
    and-int v3, p3, p2

    if-eqz p4, :cond_4

    move-object v2, v0

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lafll;-><init>(Lbnwt;Ljava/lang/String;ZLaflo;Ljava/lang/String;ILawgr;Z)V

    return-void
.end method

.method public static synthetic a(Lafll;Lbnwt;Ljava/lang/String;Laflo;Ljava/lang/String;ILawgr;ZI)Lafll;
    .locals 9

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lafll;->a:Lbnwt;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lafll;->b:Ljava/lang/String;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lafll;->c:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move v3, p1

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p3, p0, Lafll;->d:Laflo;

    :cond_3
    move-object v4, p3

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-object p4, p0, Lafll;->e:Ljava/lang/String;

    :cond_4
    move-object v5, p4

    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget p5, p0, Lafll;->j:I

    :cond_5
    move v6, p5

    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-object p6, p0, Lafll;->f:Lawgr;

    :cond_6
    move-object v7, p6

    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Lafll;->g:Z

    move v8, p0

    goto :goto_1

    :cond_7
    move/from16 v8, p7

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_8

    new-instance v0, Lafll;

    invoke-direct/range {v0 .. v8}, Lafll;-><init>(Lbnwt;Ljava/lang/String;ZLaflo;Ljava/lang/String;ILawgr;Z)V

    return-object v0

    :cond_8
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
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
    instance-of v1, p1, Lafll;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lafll;

    iget-object v1, p0, Lafll;->a:Lbnwt;

    iget-object v3, p1, Lafll;->a:Lbnwt;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lafll;->b:Ljava/lang/String;

    iget-object v3, p1, Lafll;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lafll;->c:Z

    iget-boolean v3, p1, Lafll;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lafll;->d:Laflo;

    iget-object v3, p1, Lafll;->d:Laflo;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lafll;->e:Ljava/lang/String;

    iget-object v3, p1, Lafll;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lafll;->j:I

    iget v3, p1, Lafll;->j:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lafll;->f:Lawgr;

    iget-object v3, p1, Lafll;->f:Lawgr;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lafll;->g:Z

    iget-boolean p1, p1, Lafll;->g:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lafll;->a:Lbnwt;

    invoke-virtual {v0}, Lbnwt;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lafll;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lafll;->d:Laflo;

    iget-boolean v2, p0, Lafll;->c:Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, La;->aU(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Laflo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lafll;->e:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lafll;->j:I

    invoke-static {v1}, La;->cw(I)I

    iget-object v2, p0, Lafll;->f:Lawgr;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lafll;->g:Z

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PostListParameters(featureId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lafll;->a:Lbnwt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafll;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selfPostsOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lafll;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sortCriterion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafll;->d:Laflo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstPostId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafll;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lafll;->j:I

    invoke-static {v1}, Lafcd;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafll;->f:Lawgr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forceTopicPhotoInPhotoGallery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lafll;->g:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafll;->a:Lbnwt;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lafll;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lafll;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lafll;->d:Laflo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lafll;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lafll;->j:I

    invoke-static {p2}, Lafcd;->p(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object p2, Lafle;->a:Lafle;

    iget-object p2, p0, Lafll;->f:Lawgr;

    invoke-static {p2, p1}, Lbklm;->ax(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    iget-boolean p0, p0, Lafll;->g:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
