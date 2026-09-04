.class public final Lairv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lbnxa;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/util/List;

.field private final e:Z

.field private final f:Lahdi;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbnxa;Ljava/lang/Integer;Ljava/util/List;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object p4, Lcxvn;->a:Lcxvn;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    :goto_0
    and-int v5, p3, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lairv;-><init>(Ljava/lang/String;Lbnxa;Ljava/lang/Integer;Ljava/util/List;ZLahdi;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbnxa;Ljava/lang/Integer;Ljava/util/List;ZLahdi;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lairv;->a:Ljava/lang/String;

    iput-object p2, p0, Lairv;->b:Lbnxa;

    iput-object p3, p0, Lairv;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lairv;->d:Ljava/util/List;

    iput-boolean p5, p0, Lairv;->e:Z

    iput-object p6, p0, Lairv;->f:Lahdi;

    return-void
.end method

.method public static synthetic a(Lairv;Lahdi;)Lairv;
    .locals 7

    iget-object v1, p0, Lairv;->a:Ljava/lang/String;

    iget-object v2, p0, Lairv;->b:Lbnxa;

    iget-object v3, p0, Lairv;->c:Ljava/lang/Integer;

    iget-object v4, p0, Lairv;->d:Ljava/util/List;

    iget-boolean v5, p0, Lairv;->e:Z

    new-instance v0, Lairv;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lairv;-><init>(Ljava/lang/String;Lbnxa;Ljava/lang/Integer;Ljava/util/List;ZLahdi;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lairv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lairv;

    iget-object v1, p0, Lairv;->a:Ljava/lang/String;

    iget-object v3, p1, Lairv;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lairv;->b:Lbnxa;

    iget-object v3, p1, Lairv;->b:Lbnxa;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lairv;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lairv;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lairv;->d:Ljava/util/List;

    iget-object v3, p1, Lairv;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lairv;->e:Z

    iget-boolean v3, p1, Lairv;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lairv;->f:Lahdi;

    iget-object p1, p1, Lairv;->f:Lahdi;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lairv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lairv;->b:Lbnxa;

    invoke-virtual {v1}, Lbnxa;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lairv;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lairv;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lairv;->e:Z

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lairv;->f:Lahdi;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lahdi;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FrequentPlace(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lairv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lairv;->b:Lbnxa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numWeeksSinceLastVisit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lairv;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weeklyOccupancy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lairv;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lairv;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", divergence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lairv;->f:Lahdi;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
