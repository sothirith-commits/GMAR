.class final Lcvlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvlx;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcvlw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvlw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcvlw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcvlw;->c:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcvlw;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    array-length p0, p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;II)Lcvlx;
    .locals 4

    iget v0, p0, Lcvlw;->c:I

    iget-object v1, p0, Lcvlw;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v0, p3, :cond_0

    new-instance v1, Lcvlw;

    invoke-direct {v1, p1, p2, v3}, Lcvlw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, p3, p0, v0, p4}, Lcvlv;->b(Lcvlx;ILcvlx;II)Lcvlx;

    move-result-object p0

    return-object p0

    :cond_0
    :goto_0
    array-length p3, v1

    const/4 p4, -0x1

    if-ge v3, p3, :cond_2

    aget-object v0, v1, v3

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, p4

    :goto_1
    if-eq v3, p4, :cond_3

    invoke-static {v1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    iget-object p0, p0, Lcvlw;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    aput-object p1, p4, v3

    aput-object p2, p0, v3

    new-instance p1, Lcvlw;

    invoke-direct {p1, p4, p0, v2}, Lcvlw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :cond_3
    add-int/lit8 p4, p3, 0x1

    iget-object p0, p0, Lcvlw;->b:Ljava/lang/Object;

    invoke-static {v1, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    aput-object p1, v0, p3

    aput-object p2, p0, p3

    new-instance p1, Lcvlw;

    invoke-direct {p1, v0, p0, v2}, Lcvlw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v0, p3, :cond_5

    new-instance v1, Lcvlw;

    invoke-direct {v1, p1, p2, v3}, Lcvlw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, p3, p0, v0, p4}, Lcvlv;->b(Lcvlx;ILcvlx;II)Lcvlx;

    move-result-object p0

    return-object p0

    :cond_5
    if-ne v1, p1, :cond_6

    new-instance p0, Lcvlw;

    invoke-direct {p0, p1, p2, v3}, Lcvlw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p0

    :cond_6
    iget-object p0, p0, Lcvlw;->b:Ljava/lang/Object;

    new-instance p3, Lcvlw;

    const/4 p4, 0x2

    new-array v0, p4, [Ljava/lang/Object;

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    new-array p1, p4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    aput-object p2, p1, v2

    invoke-direct {p3, v0, p1, v2}, Lcvlw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p3
.end method

.method public final d(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Lcvlw;->c:I

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcvlw;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    if-ge p2, v1, :cond_1

    aget-object v0, v0, p2

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lcvlw;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    aget-object p0, p0, p2

    return-object p0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object p3

    :cond_2
    iget-object p2, p0, Lcvlw;->a:Ljava/lang/Object;

    if-ne p2, p1, :cond_3

    iget-object p0, p0, Lcvlw;->b:Ljava/lang/Object;

    return-object p0

    :cond_3
    return-object p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcvlw;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CollisionLeaf("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcvlw;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const-string v3, "(key="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcvlw;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " value="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcvlw;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcvlw;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const-string p0, "Leaf(key=%s value=%s)"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
