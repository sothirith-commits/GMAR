.class public final Lbbmh;
.super Lbbmi;
.source "PG"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lccgl;

.field public final b:Lccgl;

.field public final c:Lccgl;

.field public final d:Lccgl;

.field public final e:Lccgl;

.field public final f:Lccgl;

.field public final g:Lccgl;

.field public final h:Lccgl;

.field public final i:Lccgl;

.field private final l:Lccgl;


# direct methods
.method public constructor <init>(Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;)V
    .locals 0

    invoke-direct {p0}, Lbbmi;-><init>()V

    iput-object p1, p0, Lbbmh;->a:Lccgl;

    iput-object p2, p0, Lbbmh;->b:Lccgl;

    iput-object p3, p0, Lbbmh;->l:Lccgl;

    iput-object p4, p0, Lbbmh;->c:Lccgl;

    iput-object p5, p0, Lbbmh;->d:Lccgl;

    iput-object p6, p0, Lbbmh;->e:Lccgl;

    iput-object p7, p0, Lbbmh;->f:Lccgl;

    iput-object p8, p0, Lbbmh;->g:Lccgl;

    iput-object p9, p0, Lbbmh;->h:Lccgl;

    iput-object p10, p0, Lbbmh;->i:Lccgl;

    return-void
.end method


# virtual methods
.method public final a()Lccgl;
    .locals 0

    iget-object p0, p0, Lbbmh;->l:Lccgl;

    return-object p0
.end method

.method public final b()Lccgl;
    .locals 0

    iget-object p0, p0, Lbbmh;->a:Lccgl;

    return-object p0
.end method

.method public final c()Lccgl;
    .locals 0

    iget-object p0, p0, Lbbmh;->b:Lccgl;

    return-object p0
.end method

.method public final d()Lccgl;
    .locals 0

    iget-object p0, p0, Lbbmh;->c:Lccgl;

    return-object p0
.end method

.method public final e()Lccgl;
    .locals 0

    iget-object p0, p0, Lbbmh;->i:Lccgl;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbbmi;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbbmi;

    iget-object v1, p0, Lbbmh;->a:Lccgl;

    invoke-virtual {p1}, Lbbmi;->b()Lccgl;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbbmh;->b:Lccgl;

    invoke-virtual {p1}, Lbbmi;->c()Lccgl;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbbmh;->l:Lccgl;

    invoke-virtual {p1}, Lbbmi;->a()Lccgl;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbbmh;->c:Lccgl;

    invoke-virtual {p1}, Lbbmi;->d()Lccgl;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbbmh;->d:Lccgl;

    invoke-virtual {p1}, Lbbmi;->j()Lccgl;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbbmh;->e:Lccgl;

    invoke-virtual {p1}, Lbbmi;->h()Lccgl;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbbmh;->f:Lccgl;

    invoke-virtual {p1}, Lbbmi;->i()Lccgl;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbbmh;->g:Lccgl;

    invoke-virtual {p1}, Lbbmi;->f()Lccgl;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbbmh;->h:Lccgl;

    invoke-virtual {p1}, Lbbmi;->g()Lccgl;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbbmh;->i:Lccgl;

    invoke-virtual {p1}, Lbbmi;->e()Lccgl;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Lccgl;
    .locals 0

    iget-object p0, p0, Lbbmh;->g:Lccgl;

    return-object p0
.end method

.method public final g()Lccgl;
    .locals 0

    iget-object p0, p0, Lbbmh;->h:Lccgl;

    return-object p0
.end method

.method public final h()Lccgl;
    .locals 0

    iget-object p0, p0, Lbbmh;->e:Lccgl;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbbmh;->a:Lccgl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbbmh;->b:Lccgl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbbmh;->l:Lccgl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbbmh;->c:Lccgl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbbmh;->d:Lccgl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbbmh;->e:Lccgl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbbmh;->f:Lccgl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbbmh;->g:Lccgl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbbmh;->h:Lccgl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object p0, p0, Lbbmh;->i:Lccgl;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()Lccgl;
    .locals 0

    iget-object p0, p0, Lbbmh;->f:Lccgl;

    return-object p0
.end method

.method public final j()Lccgl;
    .locals 0

    iget-object p0, p0, Lbbmh;->d:Lccgl;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lbbmh;->a:Lccgl;

    check-cast v0, Lcsra;

    invoke-virtual {v0}, Lcsra;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbbmh;->b:Lccgl;

    check-cast v1, Lcsra;

    invoke-virtual {v1}, Lcsra;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbbmh;->l:Lccgl;

    check-cast v2, Lcsra;

    invoke-virtual {v2}, Lcsra;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbbmh;->c:Lccgl;

    check-cast v3, Lcsra;

    invoke-virtual {v3}, Lcsra;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbbmh;->d:Lccgl;

    check-cast v4, Lcsra;

    invoke-virtual {v4}, Lcsra;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbbmh;->e:Lccgl;

    check-cast v5, Lcsra;

    invoke-virtual {v5}, Lcsra;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lbbmh;->f:Lccgl;

    check-cast v6, Lcsra;

    invoke-virtual {v6}, Lcsra;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lbbmh;->g:Lccgl;

    check-cast v7, Lcsra;

    invoke-virtual {v7}, Lcsra;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lbbmh;->h:Lccgl;

    check-cast v8, Lcsra;

    invoke-virtual {v8}, Lcsra;->b()Ljava/lang/String;

    move-result-object v8

    iget-object p0, p0, Lbbmh;->i:Lccgl;

    check-cast p0, Lcsra;

    invoke-virtual {p0}, Lcsra;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "{"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
