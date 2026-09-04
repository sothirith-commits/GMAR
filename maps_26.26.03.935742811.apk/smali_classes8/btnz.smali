.class public final Lbtnz;
.super Lbtoa;
.source "PG"


# instance fields
.field public final a:Lbtrt;


# direct methods
.method public constructor <init>(Lbtrt;)V
    .locals 0

    invoke-direct {p0}, Lbtoa;-><init>()V

    iput-object p1, p0, Lbtnz;->a:Lbtrt;

    return-void
.end method


# virtual methods
.method public final a()Lbtrt;
    .locals 0

    iget-object p0, p0, Lbtnz;->a:Lbtrt;

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbtqc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbtqc;

    invoke-virtual {p1}, Lbtqc;->b()V

    iget-object p0, p0, Lbtnz;->a:Lbtrt;

    invoke-virtual {p1}, Lbtqc;->a()Lbtrt;

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

    iget-object p0, p0, Lbtnz;->a:Lbtrt;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lbtnz;->a:Lbtrt;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata{receiptMetadata="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
