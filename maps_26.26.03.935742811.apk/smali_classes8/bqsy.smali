.class public final Lbqsy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqcn;

.field public final b:Ljava/lang/String;

.field public final c:Lbqcc;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbqcn;Ljava/lang/String;Lbqcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqsy;->a:Lbqcn;

    iput-object p2, p0, Lbqsy;->b:Ljava/lang/String;

    iput-object p3, p0, Lbqsy;->c:Lbqcc;

    return-void
.end method

.method public static a()Lcqni;
    .locals 2

    new-instance v0, Lcqni;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcqni;-><init>([B)V

    invoke-static {}, Lbqcn;->a()Lcevd;

    move-result-object v1

    invoke-virtual {v1}, Lcevd;->p()Lbqcn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqni;->J(Lbqcn;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcqni;->H(Ljava/lang/String;)V

    invoke-static {}, Lbqcc;->a()Lbubn;

    move-result-object v1

    invoke-virtual {v1}, Lbubn;->e()Lbqcc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqni;->I(Lbqcc;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqsy;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbqsy;

    iget-object v1, p0, Lbqsy;->a:Lbqcn;

    iget-object v3, p1, Lbqsy;->a:Lbqcn;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbqsy;->b:Ljava/lang/String;

    iget-object v3, p1, Lbqsy;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbqsy;->c:Lbqcc;

    iget-object p1, p1, Lbqsy;->c:Lbqcc;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbqsy;->a:Lbqcn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbqsy;->b:Ljava/lang/String;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object p0, p0, Lbqsy;->c:Lbqcc;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbqsy;->c:Lbqcc;

    iget-object v1, p0, Lbqsy;->a:Lbqcn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbqsy;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
