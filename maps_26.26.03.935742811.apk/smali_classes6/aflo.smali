.class public final Laflo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laflo;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Laflo;

.field public static final b:Laflo;

.field public static final c:Laflo;

.field public static final d:Laflo;

.field public static final e:Ljava/util/List;

.field public static final f:[Laflo;


# instance fields
.field public final g:I

.field public final h:Lcjef;

.field public final i:Z

.field public final j:Lccgl;

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lafbi;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lafbi;-><init>(I)V

    sput-object v0, Laflo;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v2, Laflo;

    sget-object v4, Lcjef;->c:Lcjef;

    const/4 v6, 0x1

    sget-object v7, Lcsrt;->cI:Lccgl;

    const v3, 0x7f141afe

    const/4 v5, 0x2

    invoke-direct/range {v2 .. v7}, Laflo;-><init>(ILcjef;IZLccgl;)V

    sput-object v2, Laflo;->a:Laflo;

    new-instance v3, Laflo;

    sget-object v5, Lcjef;->b:Lcjef;

    const/4 v7, 0x0

    sget-object v8, Lcsrt;->cJ:Lccgl;

    const v4, 0x7f141aff

    const/4 v6, 0x3

    invoke-direct/range {v3 .. v8}, Laflo;-><init>(ILcjef;IZLccgl;)V

    sput-object v3, Laflo;->b:Laflo;

    new-instance v4, Laflo;

    sget-object v6, Lcjef;->e:Lcjef;

    const/4 v8, 0x0

    sget-object v9, Lcsrt;->cG:Lccgl;

    const v5, 0x7f141afc

    const/4 v7, 0x4

    invoke-direct/range {v4 .. v9}, Laflo;-><init>(ILcjef;IZLccgl;)V

    sput-object v4, Laflo;->c:Laflo;

    new-instance v5, Laflo;

    sget-object v7, Lcjef;->f:Lcjef;

    const/4 v9, 0x0

    sget-object v10, Lcsrt;->cH:Lccgl;

    const v6, 0x7f141afd

    const/4 v8, 0x5

    invoke-direct/range {v5 .. v10}, Laflo;-><init>(ILcjef;IZLccgl;)V

    sput-object v5, Laflo;->d:Laflo;

    const/4 v0, 0x4

    new-array v0, v0, [Laflo;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aput-object v4, v0, v2

    const/4 v2, 0x3

    aput-object v5, v0, v2

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Laflo;->e:Ljava/util/List;

    new-array v1, v1, [Laflo;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laflo;

    sput-object v0, Laflo;->f:[Laflo;

    return-void
.end method

.method public constructor <init>(ILcjef;IZLccgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laflo;->g:I

    iput-object p2, p0, Laflo;->h:Lcjef;

    iput p3, p0, Laflo;->k:I

    iput-boolean p4, p0, Laflo;->i:Z

    iput-object p5, p0, Laflo;->j:Lccgl;

    return-void
.end method

.method public static final a(Lawgr;)Lcapl;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget v1, p0, Lawgr;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lawgr;->d:Ljava/lang/Object;

    check-cast p0, Lcitj;

    goto :goto_0

    :cond_0
    sget-object p0, Lcitj;->a:Lcitj;

    :goto_0
    if-eqz p0, :cond_4

    iget-object p0, p0, Lcitj;->j:Lcqsi;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjes;

    iget v1, v1, Lcjes;->b:I

    invoke-static {v1}, La;->ci(I)I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    sget-object v0, Lcjef;->b:Lcjef;

    :cond_4
    :goto_1
    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
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
    instance-of v1, p1, Laflo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laflo;

    iget v1, p0, Laflo;->g:I

    iget v3, p1, Laflo;->g:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laflo;->h:Lcjef;

    iget-object v3, p1, Laflo;->h:Lcjef;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Laflo;->k:I

    iget v3, p1, Laflo;->k:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Laflo;->i:Z

    iget-boolean v3, p1, Laflo;->i:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Laflo;->j:Lccgl;

    iget-object p1, p1, Laflo;->j:Lccgl;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Laflo;->g:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laflo;->h:Lcjef;

    invoke-virtual {v1}, Lcjef;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Laflo;->k:I

    invoke-static {v1}, La;->cw(I)I

    iget-object v2, p0, Laflo;->j:Lccgl;

    iget-boolean p0, p0, Laflo;->i:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SortCriterion(chipLabelNameResource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Laflo;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestCriterion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laflo;->h:Lcjef;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ugcRequestCriterion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laflo;->k:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laflo;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", veType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Laflo;->j:Lccgl;

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

    iget p2, p0, Laflo;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Laflo;->h:Lcjef;

    invoke-virtual {p2}, Lcjef;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Laflo;->k:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const-string p2, "STAR_RATING_LOW_THEN_QUALITY"

    goto :goto_0

    :cond_0
    const-string p2, "QUALITY_SCORE_LANGUAGE_FREE"

    goto :goto_0

    :cond_1
    const-string p2, "STAR_RATING_HIGH_THEN_QUALITY"

    goto :goto_0

    :cond_2
    const-string p2, "NEWEST_FIRST"

    goto :goto_0

    :cond_3
    const-string p2, "QUALITY_SCORE_LANGUAGE_PROMOTED"

    goto :goto_0

    :cond_4
    const-string p2, "UNKNOWN_SORT_CRITERIA"

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Laflo;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Laflo;->j:Lccgl;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
