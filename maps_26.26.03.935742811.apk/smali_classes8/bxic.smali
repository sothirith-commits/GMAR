.class public final Lbxic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbxic;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lbxic;


# instance fields
.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Lbxhc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbxhe;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbxhe;-><init>(I)V

    sput-object v0, Lbxic;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v2, Lbxic;

    sget-object v4, Lcxvn;->a:Lcxvn;

    sget-object v5, Lcxvp;->a:Lcxvp;

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v6, v5

    invoke-direct/range {v2 .. v7}, Lbxic;-><init>(ILjava/util/List;Ljava/util/Set;Ljava/util/Set;Lbxhc;)V

    sput-object v2, Lbxic;->a:Lbxic;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/Set;Ljava/util/Set;Lbxhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbxic;->b:I

    iput-object p2, p0, Lbxic;->c:Ljava/util/List;

    iput-object p3, p0, Lbxic;->d:Ljava/util/Set;

    iput-object p4, p0, Lbxic;->e:Ljava/util/Set;

    iput-object p5, p0, Lbxic;->f:Lbxhc;

    return-void
.end method

.method public constructor <init>(Lbxhc;)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Lbxhc;->a()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lbxhc;->o()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lbxhv;

    new-instance v4, Lbxhy;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15}, Lbxhv;->p()Z

    move-result v5

    invoke-interface {v15}, Lbxhv;->m()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v15}, Lbxhv;->i()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15}, Lbxhv;->d()Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v15}, Lbxhv;->b()Landroid/net/Uri;

    move-result-object v9

    invoke-interface {v15}, Lbxhv;->l()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v15}, Lbxhv;->h()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v15}, Lbxhv;->k()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v15}, Lbxhv;->g()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lbxhc;->q()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v15, v3}, Lbxhv;->n(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v14

    invoke-direct/range {v4 .. v15}, Lbxhy;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lbxhv;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lbxhc;->q()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Lbxie;->values()[Lbxie;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    invoke-interface/range {p1 .. p1}, Lbxhc;->q()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    invoke-interface/range {p1 .. p1}, Lbxhc;->o()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbxhv;

    invoke-virtual {v7, v9}, Lbxie;->b(Lbxib;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lbxic;-><init>(ILjava/util/List;Ljava/util/Set;Ljava/util/Set;Lbxhc;)V

    return-void
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
    instance-of v1, p1, Lbxic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbxic;

    iget v1, p0, Lbxic;->b:I

    iget v3, p1, Lbxic;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbxic;->c:Ljava/util/List;

    iget-object v3, p1, Lbxic;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbxic;->d:Ljava/util/Set;

    iget-object v3, p1, Lbxic;->d:Ljava/util/Set;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbxic;->e:Ljava/util/Set;

    iget-object v3, p1, Lbxic;->e:Ljava/util/Set;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lbxic;->f:Lbxhc;

    iget-object p1, p1, Lbxic;->f:Lbxhc;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lbxic;->b:I

    iget-object v1, p0, Lbxic;->c:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbxic;->d:Ljava/util/Set;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbxic;->e:Ljava/util/Set;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lbxic;->f:Lbxhc;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PayloadState(selectedItemCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbxic;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbxic;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbxic;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbxic;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", original="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbxic;->f:Lbxhc;

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

    iget v0, p0, Lbxic;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lbxic;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxhy;

    invoke-virtual {v1, p1, p2}, Lbxhy;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbxic;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxie;

    invoke-virtual {v1}, Lbxie;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbxic;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxie;

    invoke-virtual {v1}, Lbxie;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lbxic;->f:Lbxhc;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
