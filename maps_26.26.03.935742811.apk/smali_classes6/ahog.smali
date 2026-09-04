.class public final Lahog;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Lahof;

.field public final e:Lcjzh;

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lahog;->a()Lahoe;

    move-result-object v0

    new-instance v1, Lakhf;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lakhf;-><init>(I)V

    iput-object v1, v0, Lahoe;->a:Lahof;

    invoke-virtual {v0}, Lahoe;->a()Lahog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IZILahof;Lcjzh;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahog;->a:I

    iput-boolean p2, p0, Lahog;->b:Z

    iput p3, p0, Lahog;->c:I

    iput-object p4, p0, Lahog;->d:Lahof;

    iput-object p5, p0, Lahog;->e:Lcjzh;

    iput-boolean p6, p0, Lahog;->f:Z

    iput-boolean p7, p0, Lahog;->g:Z

    return-void
.end method

.method public static a()Lahoe;
    .locals 2

    new-instance v0, Lahoe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f140a94

    invoke-virtual {v0, v1}, Lahoe;->f(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lahoe;->e(Z)V

    const v1, 0x7f140a93

    invoke-virtual {v0, v1}, Lahoe;->b(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lahoe;->d(Z)V

    invoke-virtual {v0, v1}, Lahoe;->c(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lahog;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lahog;

    iget v1, p0, Lahog;->a:I

    iget v3, p1, Lahog;->a:I

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lahog;->b:Z

    iget-boolean v3, p1, Lahog;->b:Z

    if-ne v1, v3, :cond_3

    iget v1, p0, Lahog;->c:I

    iget v3, p1, Lahog;->c:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lahog;->d:Lahof;

    iget-object v3, p1, Lahog;->d:Lahof;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lahog;->e:Lcjzh;

    if-nez v1, :cond_1

    iget-object v1, p1, Lahog;->e:Lcjzh;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lahog;->e:Lcjzh;

    invoke-virtual {v1, v3}, Lcjzh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lahog;->f:Z

    iget-boolean v3, p1, Lahog;->f:Z

    if-ne v1, v3, :cond_3

    iget-boolean p0, p0, Lahog;->g:Z

    iget-boolean p1, p1, Lahog;->g:Z

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-boolean v0, p0, Lahog;->b:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v4, p0, Lahog;->a:I

    const v5, 0xf4243

    xor-int/2addr v4, v5

    mul-int/2addr v4, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget v4, p0, Lahog;->c:I

    iget-object v6, p0, Lahog;->d:Lahof;

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    iget-object v4, p0, Lahog;->e:Lcjzh;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcjzh;->hashCode()I

    move-result v4

    :goto_1
    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Lahog;->f:Z

    if-eq v3, v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean p0, p0, Lahog;->g:Z

    if-eq v3, p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lahog;->e:Lcjzh;

    iget-object v1, p0, Lahog;->d:Lahof;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lahog;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lahog;->b:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lahog;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lahog;->f:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lahog;->g:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
