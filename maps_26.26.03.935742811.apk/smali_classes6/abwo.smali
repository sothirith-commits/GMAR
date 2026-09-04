.class final synthetic Labwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacav;
.implements Lcxzk;


# instance fields
.field final synthetic a:Labwz;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Labwz;I)V
    .locals 0

    iput p2, p0, Labwo;->b:I

    iput-object p1, p0, Labwo;->a:Labwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcxtv;
    .locals 11

    iget v0, p0, Labwo;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v4, p0, Labwo;->a:Labwz;

    const/4 p0, 0x2

    const-class v5, Labwz;

    new-instance v2, Lcxzm;

    const/4 v3, 0x1

    const/4 v8, 0x0

    const-string v6, "onLocalPhotosLoaded"

    const-string v7, "onLocalPhotosLoaded(Ljava/util/List;)V"

    if-eq v0, p0, :cond_0

    invoke-direct/range {v2 .. v8}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_0
    invoke-direct/range {v2 .. v8}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_1
    iget-object v5, p0, Labwo;->a:Labwz;

    const-class v6, Labwz;

    new-instance v3, Lcxzm;

    const/4 v4, 0x1

    const/4 v9, 0x0

    const-string v7, "onLocalPhotosLoaded"

    const-string v8, "onLocalPhotosLoaded(Ljava/util/List;)V"

    invoke-direct/range {v3 .. v9}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_2
    iget-object v6, p0, Labwo;->a:Labwz;

    const-class v7, Labwz;

    new-instance v4, Lcxzm;

    const/4 v5, 0x1

    const/4 v10, 0x0

    const-string v8, "onLocalPhotosLoaded"

    const-string v9, "onLocalPhotosLoaded(Ljava/util/List;)V"

    invoke-direct/range {v4 .. v10}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Labwo;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    instance-of v0, p1, Lacav;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcxzk;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, Lacav;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcxzk;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v1

    :cond_3
    instance-of v0, p1, Lacav;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcxzk;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    return v1

    :cond_5
    instance-of v0, p1, Lacav;

    if-eqz v0, :cond_6

    instance-of v0, p1, Lcxzk;

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Labwo;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_2
    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final q(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Labwo;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Labwo;->a:Labwz;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Labwz;->bA(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Labwz;->bA(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object p0, p0, Labwo;->a:Labwz;

    invoke-virtual {p0, p1}, Labwz;->bA(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object p0, p0, Labwo;->a:Labwz;

    invoke-virtual {p0, p1}, Labwz;->bA(Ljava/util/List;)V

    return-void
.end method
