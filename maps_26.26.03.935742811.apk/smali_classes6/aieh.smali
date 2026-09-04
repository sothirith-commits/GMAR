.class public final Laieh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:Lj$/util/Optional;

.field public final c:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laieh;->a:Lj$/util/Optional;

    iput-object p2, p0, Laieh;->b:Lj$/util/Optional;

    iput-object p3, p0, Laieh;->c:Lj$/util/Optional;

    return-void
.end method

.method public static a(Lboft;)Laieh;
    .locals 3

    new-instance v0, Laieh;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Laieh;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v0
.end method

.method public static b(Ljava/util/List;)Laieh;
    .locals 3

    new-instance v0, Laieh;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Laieh;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v0
.end method

.method public static c(Lboft;Laifw;)Laieh;
    .locals 2

    new-instance v0, Laieh;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Laieh;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laieh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laieh;

    iget-object v1, p0, Laieh;->a:Lj$/util/Optional;

    iget-object v3, p1, Laieh;->a:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laieh;->b:Lj$/util/Optional;

    iget-object v3, p1, Laieh;->b:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Laieh;->c:Lj$/util/Optional;

    iget-object p1, p1, Laieh;->c:Lj$/util/Optional;

    invoke-virtual {p0, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Laieh;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Laieh;->b:Lj$/util/Optional;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object p0, p0, Laieh;->c:Lj$/util/Optional;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lj$/util/Optional;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laieh;->c:Lj$/util/Optional;

    iget-object v1, p0, Laieh;->b:Lj$/util/Optional;

    iget-object p0, p0, Laieh;->a:Lj$/util/Optional;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
