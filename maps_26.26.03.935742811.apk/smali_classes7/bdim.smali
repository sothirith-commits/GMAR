.class public final Lbdim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbdim;->b:I

    iput-boolean p2, p0, Lbdim;->a:Z

    iput p3, p0, Lbdim;->c:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbdim;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbdim;

    iget v1, p0, Lbdim;->b:I

    iget v3, p1, Lbdim;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lbdim;->a:Z

    iget-boolean v3, p1, Lbdim;->a:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lbdim;->c:I

    iget p1, p1, Lbdim;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lbdim;->b:I

    invoke-static {v0}, La;->cw(I)I

    iget v1, p0, Lbdim;->c:I

    invoke-static {v1}, La;->cw(I)I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lbdim;->a:Z

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserState(deviceLocationSetting="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbdim;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const-string v1, "BG_LOCATION"

    goto :goto_0

    :cond_0
    const-string v1, "FG_LOCATION"

    goto :goto_0

    :cond_1
    const-string v1, "NO_LOCATION"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationHistoryEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbdim;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cslMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbdim;->c:I

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const-string p0, "FOREGROUND_LH_OFF"

    goto :goto_1

    :cond_2
    const-string p0, "FOREGROUND_LH_ON"

    goto :goto_1

    :cond_3
    const-string p0, "BACKGROUND_LH_OFF"

    goto :goto_1

    :cond_4
    const-string p0, "BACKGROUND_LH_ON"

    goto :goto_1

    :cond_5
    const-string p0, "NONE"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
