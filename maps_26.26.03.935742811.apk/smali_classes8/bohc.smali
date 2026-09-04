.class public final Lbohc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbocy;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILbocy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbohc;->b:I

    iput-object p2, p0, Lbohc;->a:Lbocy;

    return-void
.end method

.method public static a(Lbnxa;Lbnxa;Lchqh;Lchqh;)Lbohc;
    .locals 2

    new-instance v0, Lbohc;

    new-instance v1, Lboha;

    invoke-direct {v1, p0, p1, p2, p3}, Lboha;-><init>(Lbnxa;Lbnxa;Lchqh;Lchqh;)V

    const/4 p0, 0x6

    invoke-direct {v0, p0, v1}, Lbohc;-><init>(ILbocy;)V

    return-object v0
.end method

.method public static b()Lbohc;
    .locals 3

    new-instance v0, Lbohc;

    new-instance v1, Lbogz;

    invoke-direct {v1}, Lbogz;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lbohc;-><init>(ILbocy;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbohc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbohc;

    iget v1, p0, Lbohc;->b:I

    iget v3, p1, Lbohc;->b:I

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lbohc;->a:Lbocy;

    iget-object p1, p1, Lbohc;->a:Lbocy;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lbohc;->b:I

    invoke-static {v0}, La;->cv(I)V

    iget-object p0, p0, Lbohc;->a:Lbocy;

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lbohc;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "STREET_VIEW_NAV_CHEVRON"

    goto :goto_0

    :cond_0
    const-string v0, "LOCATION_SHARING_PATH"

    goto :goto_0

    :cond_1
    const-string v0, "AR_WALKING_CIRCLE_TEXT"

    goto :goto_0

    :cond_2
    const-string v0, "MY_LOCATION_ENTITY_ANIMATE_OUT"

    goto :goto_0

    :cond_3
    const-string v0, "MY_LOCATION_ENTITY_ANIMATE_IN"

    goto :goto_0

    :cond_4
    const-string v0, "PLACEMARK_SELECTION"

    :goto_0
    iget-object p0, p0, Lbohc;->a:Lbocy;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
