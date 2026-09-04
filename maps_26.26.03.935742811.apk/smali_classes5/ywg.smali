.class public final Lywg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcmzs;

.field private final b:Lcmvq;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcmvq;Lcmzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywg;->b:Lcmvq;

    iput-object p2, p0, Lywg;->a:Lcmzs;

    return-void
.end method

.method public static a(Lcmvq;Lcmzs;)Lywg;
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, Lcmvq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lywg;

    invoke-direct {v0, p0, p1}, Lywg;-><init>(Lcmvq;Lcmzs;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Lcmvp;
    .locals 0

    iget-object p0, p0, Lywg;->b:Lcmvq;

    iget p0, p0, Lcmvq;->c:I

    invoke-static {p0}, Lcmvp;->a(I)Lcmvp;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcmvp;->a:Lcmvp;

    :cond_0
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lywg;->b:Lcmvq;

    iget v0, p0, Lcmvq;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcmvq;->h:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lywg;->b:Lcmvq;

    iget v0, p0, Lcmvq;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcmvq;->f:Lcmux;

    if-nez v0, :cond_0

    sget-object v0, Lcmux;->a:Lcmux;

    :cond_0
    sget-object v1, Lyxe;->c:Lcbaf;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lyxe;->h(Lcmux;Lcbaf;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    iget v0, p0, Lcmvq;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcmvq;->g:Ljava/lang/String;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lywg;->b:Lcmvq;

    iget-object p0, p0, Lcmvq;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lywg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lywg;

    iget-object v1, p0, Lywg;->b:Lcmvq;

    iget-object v3, p1, Lywg;->b:Lcmvq;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lywg;->a:Lcmzs;

    iget-object p1, p1, Lywg;->a:Lcmzs;

    invoke-virtual {p0, p1}, Lcmzs;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lywg;->b:Lcmvq;

    iget v1, v0, Lcmvq;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcmvq;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lywg;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 2

    invoke-virtual {p0}, Lywg;->b()Lcmvp;

    move-result-object v0

    sget-object v1, Lcmvp;->l:Lcmvp;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lywg;->b()Lcmvp;

    move-result-object p0

    sget-object v0, Lcmvp;->d:Lcmvp;

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lywg;->b:Lcmvq;

    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object p0, p0, Lywg;->a:Lcmzs;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcmzs;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    invoke-virtual {v0}, Lcapj;->c()V

    invoke-virtual {p0}, Lywg;->b()Lcmvp;

    move-result-object v1

    invoke-virtual {v1}, Lcmvp;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lywg;->b:Lcmvq;

    iget v1, v1, Lcmvq;->i:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const-string v1, "SECONDARY"

    goto :goto_1

    :cond_1
    const-string v1, "PRIMARY"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "UNKNOWN_STEP_CUE_PRIORITY"

    :goto_1
    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lywg;->e()Ljava/lang/String;

    move-result-object p0

    const-string v1, "name"

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
