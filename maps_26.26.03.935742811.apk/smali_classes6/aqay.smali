.class public final Laqay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lcapl;

.field public final d:Lapxy;

.field public final e:Z

.field public final f:Lcapl;

.field public final g:Lcapl;

.field public final h:Lcapl;

.field public final i:I

.field private final j:Lcapl;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILjava/lang/CharSequence;Lcapl;Lapxy;ZLcapl;Lcapl;Lcapl;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laqay;->i:I

    iput p2, p0, Laqay;->a:I

    iput-object p3, p0, Laqay;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Laqay;->c:Lcapl;

    iput-object p5, p0, Laqay;->d:Lapxy;

    iput-boolean p6, p0, Laqay;->e:Z

    iput-object p7, p0, Laqay;->f:Lcapl;

    iput-object p8, p0, Laqay;->g:Lcapl;

    iput-object p9, p0, Laqay;->h:Lcapl;

    iput-object p10, p0, Laqay;->j:Lcapl;

    return-void
.end method

.method public static a(Lccde;)Laqax;
    .locals 1

    new-instance v0, Laqax;

    invoke-direct {v0}, Laqax;-><init>()V

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, v0, Laqax;->b:Lcapl;

    return-object v0
.end method

.method public static b(Lccde;)Laqax;
    .locals 0

    iget p0, p0, Lccde;->a:I

    invoke-static {p0}, Lbhdc;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laqay;->c(Ljava/lang/String;)Laqax;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Laqax;
    .locals 1

    new-instance v0, Laqax;

    invoke-direct {v0}, Laqax;-><init>()V

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, v0, Laqax;->c:Lcapl;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laqay;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Laqay;

    iget v1, p0, Laqay;->i:I

    iget v3, p1, Laqay;->i:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget v1, p0, Laqay;->a:I

    iget v3, p1, Laqay;->a:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Laqay;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Laqay;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laqay;->c:Lcapl;

    iget-object v3, p1, Laqay;->c:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laqay;->d:Lapxy;

    iget-object v3, p1, Laqay;->d:Lapxy;

    invoke-virtual {v1, v3}, Lapxy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Laqay;->e:Z

    iget-boolean v3, p1, Laqay;->e:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Laqay;->f:Lcapl;

    iget-object v3, p1, Laqay;->f:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laqay;->g:Lcapl;

    iget-object v3, p1, Laqay;->g:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laqay;->h:Lcapl;

    iget-object v3, p1, Laqay;->h:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Laqay;->j:Lcapl;

    iget-object p1, p1, Laqay;->j:Lcapl;

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Laqay;->i:I

    invoke-static {v0}, La;->cv(I)V

    iget-object v1, p0, Laqay;->b:Ljava/lang/CharSequence;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget v3, p0, Laqay;->a:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Laqay;->c:Lcapl;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcapl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Laqay;->d:Lapxy;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lapxy;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    iget-boolean v3, p0, Laqay;->e:Z

    if-eq v1, v3, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Laqay;->f:Lcapl;

    invoke-virtual {v1}, Lcapl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Laqay;->g:Lcapl;

    invoke-virtual {v1}, Lcapl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object p0, p0, Laqay;->h:Lcapl;

    invoke-virtual {p0}, Lcapl;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    mul-int/2addr p0, v2

    const v0, 0x79a31aac

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Laqay;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "SECONDARY"

    goto :goto_0

    :cond_1
    const-string v0, "PRIMARY"

    :goto_0
    iget v1, p0, Laqay;->a:I

    iget-object v2, p0, Laqay;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Laqay;->c:Lcapl;

    iget-object v4, p0, Laqay;->d:Lapxy;

    iget-boolean v5, p0, Laqay;->e:Z

    iget-object v6, p0, Laqay;->f:Lcapl;

    iget-object v7, p0, Laqay;->g:Lcapl;

    iget-object v8, p0, Laqay;->h:Lcapl;

    iget-object p0, p0, Laqay;->j:Lcapl;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "{"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
