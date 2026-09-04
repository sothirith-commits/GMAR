.class public final Lbqiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcnxi;

.field public final b:Z

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcnxi;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqiz;->a:Lcnxi;

    iput-object p2, p0, Lbqiz;->c:Ljava/util/List;

    iput-boolean p3, p0, Lbqiz;->b:Z

    return-void
.end method

.method public static a(Lcnxi;)Lbqiz;
    .locals 1

    invoke-static {}, Lbqiz;->b()Lbvup;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbvup;->n(Lcnxi;)V

    invoke-virtual {v0}, Lbvup;->k()Lbqiz;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lbvup;
    .locals 2

    new-instance v0, Lbvup;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, Lbvup;->m(Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbvup;->l(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqiz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbqiz;

    iget-object v1, p0, Lbqiz;->a:Lcnxi;

    iget-object v3, p1, Lbqiz;->a:Lcnxi;

    invoke-virtual {v1, v3}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbqiz;->c:Ljava/util/List;

    iget-object v3, p1, Lbqiz;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lbqiz;->b:Z

    iget-boolean p1, p1, Lbqiz;->b:Z

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbqiz;->a:Lcnxi;

    invoke-virtual {v0}, Lcnxi;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbqiz;->c:Ljava/util/List;

    mul-int/2addr v0, v1

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean p0, p0, Lbqiz;->b:Z

    if-eq v2, p0, :cond_0

    const/16 p0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 p0, 0x4cf

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbqiz;->c:Ljava/util/List;

    iget-object v1, p0, Lbqiz;->a:Lcnxi;

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

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbqiz;->b:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
