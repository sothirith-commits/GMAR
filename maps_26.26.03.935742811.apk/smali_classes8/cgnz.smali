.class public final Lcgnz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbaf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcfyf;->c:Lcfyf;

    sget-object v1, Lcfyf;->g:Lcfyf;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lcgnz;->a:Lcbaf;

    return-void
.end method

.method public static a(Lcfyj;)Lcfye;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcgnz;->b(Lcfyj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcfyj;->d:Lcfye;

    if-nez p0, :cond_0

    sget-object p0, Lcfye;->a:Lcfye;

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcfyj;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcfyj;->c:I

    invoke-static {v1}, Lcfyf;->a(I)Lcfyf;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcfyf;->a:Lcfyf;

    :cond_1
    sget-object v2, Lcfyf;->a:Lcfyf;

    invoke-virtual {v1, v2}, Lcfyf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iget v1, p0, Lcfyj;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcfyj;->d:Lcfye;

    if-nez v1, :cond_2

    sget-object v1, Lcfye;->a:Lcfye;

    :cond_2
    iget v3, v1, Lcfye;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcfye;->f:Lcfyd;

    if-nez v3, :cond_3

    sget-object v3, Lcfyd;->a:Lcfyd;

    :cond_3
    iget-object v4, v3, Lcfyd;->c:Lcgac;

    if-nez v4, :cond_4

    sget-object v4, Lcgac;->a:Lcgac;

    :cond_4
    iget v4, v4, Lcgac;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_f

    iget v3, v3, Lcfyd;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_f

    :cond_5
    iget v3, v1, Lcfye;->b:I

    and-int/lit8 v3, v3, 0x20

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcfye;->g:Lcfyh;

    if-nez v3, :cond_6

    sget-object v3, Lcfyh;->a:Lcfyh;

    :cond_6
    iget v3, v3, Lcfyh;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_f

    :cond_7
    iget v1, v1, Lcfye;->i:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    if-eq v1, v4, :cond_f

    sget-object v1, Lcgnz;->a:Lcbaf;

    iget v3, p0, Lcfyj;->c:I

    invoke-static {v3}, Lcfyf;->a(I)Lcfyf;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object p0, p0, Lcfyj;->e:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfyc;

    iget v2, v1, Lcfyc;->b:I

    invoke-static {v2}, La;->cr(I)I

    move-result v2

    if-eqz v2, :cond_d

    if-eq v2, v4, :cond_d

    iget v1, v1, Lcfyc;->c:I

    invoke-static {v1}, La;->aJ(I)I

    move-result v1

    if-nez v1, :cond_c

    move v1, v4

    :cond_c
    if-ne v1, v4, :cond_b

    :cond_d
    :goto_1
    return v0

    :cond_e
    return v4

    :cond_f
    :goto_2
    return v0
.end method
