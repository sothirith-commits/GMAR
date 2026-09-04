.class public final Lbtjq;
.super Lbtjw;
.source "PG"


# instance fields
.field private final a:Lbtkb;


# direct methods
.method public constructor <init>(Lbtkb;)V
    .locals 0

    invoke-direct {p0}, Lbtjw;-><init>()V

    iput-object p1, p0, Lbtjq;->a:Lbtkb;

    return-void
.end method


# virtual methods
.method public final a()Lbtkb;
    .locals 0

    iget-object p0, p0, Lbtjq;->a:Lbtkb;

    return-object p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbtkm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbtkm;

    invoke-virtual {p1}, Lbtkm;->b()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lbtjq;->a:Lbtkb;

    invoke-virtual {p1}, Lbtkm;->a()Lbtkb;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbtjq;->a:Lbtkb;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lbtjq;->a:Lbtkb;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OneOfType{cloudUpdate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
