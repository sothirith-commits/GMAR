.class public final Lbzqu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzqu;


# instance fields
.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lbzqu;->a()Lcbpx;

    move-result-object v0

    invoke-virtual {v0}, Lcbpx;->f()Lbzqu;

    move-result-object v0

    sput-object v0, Lbzqu;->a:Lbzqu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzqu;->b:Ljava/lang/Integer;

    iput-object p2, p0, Lbzqu;->c:Ljava/util/Map;

    return-void
.end method

.method static a()Lcbpx;
    .locals 2

    new-instance v0, Lcbpx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcbpx;-><init>([C)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lcbpx;->h(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbzqu;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lbzqu;

    iget-object v1, p0, Lbzqu;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbzqu;->b:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbzqu;->b:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object p0, p0, Lbzqu;->c:Ljava/util/Map;

    iget-object p1, p1, Lbzqu;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbzqu;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    iget-object p0, p0, Lbzqu;->c:Ljava/util/Map;

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbzqu;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LocalTestingConfig{defaultSplitInstallErrorCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbzqu;->b:Ljava/lang/Integer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", splitInstallErrorCodeByModule="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
