.class public final Laojo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyvu;

.field public final b:Lwjp;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lyvu;Lwjp;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laojo;->a:Lyvu;

    iput-object p2, p0, Laojo;->b:Lwjp;

    iput-boolean p3, p0, Laojo;->c:Z

    iput-boolean p4, p0, Laojo;->d:Z

    iput-boolean p5, p0, Laojo;->e:Z

    return-void
.end method

.method public static a()Laykc;
    .locals 2

    new-instance v0, Laykc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laykc;->i(Z)V

    invoke-virtual {v0, v1}, Laykc;->h(Z)V

    invoke-virtual {v0}, Laykc;->j()V

    return-object v0
.end method

.method public static b()Laykc;
    .locals 2

    new-instance v0, Laykc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laykc;->g(Z)V

    invoke-virtual {v0, v1}, Laykc;->i(Z)V

    invoke-virtual {v0, v1}, Laykc;->h(Z)V

    invoke-virtual {v0}, Laykc;->j()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laojo;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Laojo;

    iget-object v1, p0, Laojo;->a:Lyvu;

    if-nez v1, :cond_1

    iget-object v1, p1, Laojo;->a:Lyvu;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Laojo;->a:Lyvu;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Laojo;->b:Lwjp;

    if-nez v1, :cond_2

    iget-object v1, p1, Laojo;->b:Lwjp;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v3, p1, Laojo;->b:Lwjp;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean v1, p0, Laojo;->c:Z

    iget-boolean v3, p1, Laojo;->c:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Laojo;->d:Z

    iget-boolean v3, p1, Laojo;->d:Z

    if-ne v1, v3, :cond_4

    iget-boolean p0, p0, Laojo;->e:Z

    iget-boolean p1, p1, Laojo;->e:Z

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Laojo;->a:Lyvu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Laojo;->b:Lwjp;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const v2, 0xf4243

    xor-int/2addr v0, v2

    iget-boolean v3, p0, Laojo;->c:Z

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    const/16 v6, 0x4d5

    if-eq v5, v3, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Laojo;->d:Z

    if-eq v5, v1, :cond_3

    move v1, v6

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean p0, p0, Laojo;->e:Z

    if-eq v5, p0, :cond_4

    move v4, v6

    :cond_4
    xor-int p0, v0, v4

    mul-int/2addr p0, v2

    xor-int/2addr p0, v6

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laojo;->b:Lwjp;

    iget-object v1, p0, Laojo;->a:Lyvu;

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

    iget-boolean v0, p0, Laojo;->c:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Laojo;->d:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Laojo;->e:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", false}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
