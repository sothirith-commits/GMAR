.class public final Layfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Laygc;

.field public final c:Lajna;

.field public final d:Layfu;

.field public final e:Layfu;


# direct methods
.method public constructor <init>(Ljava/util/List;Lajna;Layfu;Layfu;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Layfv;-><init>(Ljava/util/List;Laygc;Lajna;Layfu;Layfu;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Laygc;Lajna;Layfu;Layfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layfv;->a:Ljava/util/List;

    iput-object p2, p0, Layfv;->b:Laygc;

    iput-object p3, p0, Layfv;->c:Lajna;

    iput-object p4, p0, Layfv;->d:Layfu;

    iput-object p5, p0, Layfv;->e:Layfu;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Laygc;Layfu;Layfu;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Layfv;-><init>(Ljava/util/List;Laygc;Lajna;Layfu;Layfu;)V

    return-void
.end method

.method public static synthetic a(Layfv;Ljava/util/List;)Layfv;
    .locals 6

    iget-object v2, p0, Layfv;->b:Laygc;

    iget-object v3, p0, Layfv;->c:Lajna;

    iget-object v4, p0, Layfv;->d:Layfu;

    iget-object v5, p0, Layfv;->e:Layfu;

    new-instance v0, Layfv;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Layfv;-><init>(Ljava/util/List;Laygc;Lajna;Layfu;Layfu;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Layfv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Layfv;

    iget-object v1, p0, Layfv;->a:Ljava/util/List;

    iget-object v3, p1, Layfv;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Layfv;->b:Laygc;

    iget-object v3, p1, Layfv;->b:Laygc;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Layfv;->c:Lajna;

    iget-object v3, p1, Layfv;->c:Lajna;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Layfv;->d:Layfu;

    iget-object v3, p1, Layfv;->d:Layfu;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Layfv;->e:Layfu;

    iget-object p1, p1, Layfv;->e:Layfu;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Layfv;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Layfv;->b:Laygc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Laygc;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Layfv;->c:Lajna;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lajna;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Layfv;->d:Layfu;

    invoke-virtual {v1}, Layfu;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Layfv;->e:Layfu;

    invoke-virtual {p0}, Layfu;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiRoadGraphSegment(polyline="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Layfv;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalRoadModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layfv;->b:Laygc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", existingRoadSegment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layfv;->c:Lajna;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIntersection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layfv;->d:Layfu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endIntersection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Layfv;->e:Layfu;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
