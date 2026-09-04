.class public final Lztn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcapm;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcapm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztn;->a:Lcapm;

    iput p2, p0, Lztn;->b:I

    return-void
.end method

.method static a(Lbnxp;Lbnxp;)Lztn;
    .locals 2

    new-instance v0, Lztn;

    new-instance v1, Lcapm;

    invoke-direct {v1, p0, p1}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-direct {v0, v1, p0}, Lztn;-><init>(Lcapm;I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lztn;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lztn;

    iget-object v1, p0, Lztn;->a:Lcapm;

    if-nez v1, :cond_1

    iget-object v1, p1, Lztn;->a:Lcapm;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lztn;->a:Lcapm;

    invoke-virtual {v1, v3}, Lcapm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget p0, p0, Lztn;->b:I

    iget p1, p1, Lztn;->b:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lztn;->a:Lcapm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcapm;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget p0, p0, Lztn;->b:I

    invoke-static {p0}, La;->cv(I)V

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lztn;->b:I

    iget-object p0, p0, Lztn;->a:Lcapm;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "UNSNAPPED_BECAUSE_BACKWARDS"

    goto :goto_0

    :cond_0
    const-string v0, "UNSNAPPED_BECAUSE_TOO_FAR"

    goto :goto_0

    :cond_1
    const-string v0, "UNSNAPPED_BECAUSE_NO_POLYLINE"

    goto :goto_0

    :cond_2
    const-string v0, "SNAPPED"

    :goto_0
    const-string v1, ", "

    const-string v2, "}"

    const-string v3, "{"

    invoke-static {v0, p0, v3, v1, v2}, La;->dj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
