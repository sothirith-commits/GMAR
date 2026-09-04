.class public Lbqpk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Ljava/lang/CharSequence;

.field public final j:Ljava/lang/CharSequence;

.field public final k:Ljava/lang/CharSequence;

.field public final l:Ljava/lang/CharSequence;

.field public final m:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqpk;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lbqpk;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lbqpk;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lbqpk;->d:Ljava/lang/CharSequence;

    iput-object p5, p0, Lbqpk;->e:Ljava/lang/CharSequence;

    iput-object p6, p0, Lbqpk;->f:Ljava/lang/CharSequence;

    iput-object p7, p0, Lbqpk;->g:Ljava/lang/CharSequence;

    iput-object p8, p0, Lbqpk;->h:Ljava/lang/CharSequence;

    iput-object p9, p0, Lbqpk;->i:Ljava/lang/CharSequence;

    iput-object p10, p0, Lbqpk;->j:Ljava/lang/CharSequence;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lbqpk;->k:Ljava/lang/CharSequence;

    iput-object p12, p0, Lbqpk;->l:Ljava/lang/CharSequence;

    iput-object p13, p0, Lbqpk;->m:Ljava/lang/CharSequence;

    return-void
.end method

.method public static a()Lbqpj;
    .locals 2

    new-instance v0, Lbqpj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lbqpj;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lbqpj;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lbqpj;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lbqpj;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lbqpj;->f(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lbqpj;->g(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lbqpj;->l(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lbqpj;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lbqpj;->i(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lbqpj;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lbqpj;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lbqpj;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lbqpj;->m(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbqpk;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbqpk;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lbqpk;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lbqpk;->m:Ljava/lang/CharSequence;

    iget-object v1, p0, Lbqpk;->l:Ljava/lang/CharSequence;

    iget-object v2, p0, Lbqpk;->k:Ljava/lang/CharSequence;

    iget-object v3, p0, Lbqpk;->j:Ljava/lang/CharSequence;

    iget-object v4, p0, Lbqpk;->i:Ljava/lang/CharSequence;

    iget-object v5, p0, Lbqpk;->h:Ljava/lang/CharSequence;

    iget-object v6, p0, Lbqpk;->f:Ljava/lang/CharSequence;

    iget-object v7, p0, Lbqpk;->e:Ljava/lang/CharSequence;

    iget-object v8, p0, Lbqpk;->d:Ljava/lang/CharSequence;

    iget-object v9, p0, Lbqpk;->c:Ljava/lang/CharSequence;

    iget-object v10, p0, Lbqpk;->b:Ljava/lang/CharSequence;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "{"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, p0, Lbqpk;->a:Ljava/lang/CharSequence;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbqpk;->g:Ljava/lang/CharSequence;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
