.class public final Lbuqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbvca;

.field public c:Landroid/content/Intent;

.field public d:Lcpyh;

.field public e:Lbuqp;

.field public f:I

.field private g:I

.field private h:Lbuql;

.field private i:Ljava/util/List;

.field private j:Lcqbn;

.field private k:Lbvtc;

.field private l:Z

.field private m:B


# virtual methods
.method public final a()Lbuqn;
    .locals 15

    iget-byte v0, p0, Lbuqm;->m:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget v3, p0, Lbuqm;->f:I

    if-eqz v3, :cond_1

    iget-object v7, p0, Lbuqm;->h:Lbuql;

    if-eqz v7, :cond_1

    iget-object v8, p0, Lbuqm;->i:Ljava/util/List;

    if-eqz v8, :cond_1

    iget-object v9, p0, Lbuqm;->j:Lcqbn;

    if-eqz v9, :cond_1

    iget-object v11, p0, Lbuqm;->k:Lbvtc;

    if-eqz v11, :cond_1

    iget-object v14, p0, Lbuqm;->e:Lbuqp;

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lbuqn;

    iget v4, p0, Lbuqm;->g:I

    iget-object v5, p0, Lbuqm;->a:Ljava/lang/String;

    iget-object v6, p0, Lbuqm;->b:Lbvca;

    iget-object v10, p0, Lbuqm;->c:Landroid/content/Intent;

    iget-object v12, p0, Lbuqm;->d:Lcpyh;

    iget-boolean v13, p0, Lbuqm;->l:Z

    invoke-direct/range {v2 .. v14}, Lbuqn;-><init>(IILjava/lang/String;Lbvca;Lbuql;Ljava/util/List;Lcqbn;Landroid/content/Intent;Lbvtc;Lcpyh;ZLbuqp;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lbuqm;->f:I

    if-nez v1, :cond_2

    const-string v1, " source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lbuqm;->m:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lbuqm;->h:Lbuql;

    if-nez v1, :cond_4

    const-string v1, " eventThreadType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lbuqm;->i:Ljava/util/List;

    if-nez v1, :cond_5

    const-string v1, " threads"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lbuqm;->j:Lcqbn;

    if-nez v1, :cond_6

    const-string v1, " threadStateUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lbuqm;->k:Lbvtc;

    if-nez v1, :cond_7

    const-string v1, " localThreadState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Lbuqm;->m:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    const-string v1, " activityLaunched"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object p0, p0, Lbuqm;->e:Lbuqp;

    if-nez p0, :cond_9

    const-string p0, " removalInfo"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lbuqm;->l:Z

    iget-byte p1, p0, Lbuqm;->m:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbuqm;->m:B

    return-void
.end method

.method public final c(Lbvtc;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbuqm;->k:Lbvtc;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null localThreadState"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lcqbn;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbuqm;->j:Lcqbn;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null threadStateUpdate"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lbuqm;->g:I

    iget-byte p1, p0, Lbuqm;->m:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbuqm;->m:B

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    if-eqz p1, :cond_1

    iput-object p1, p0, Lbuqm;->i:Ljava/util/List;

    sget-object p1, Lbuql;->a:Lbuql;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbuqm;->h:Lbuql;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null eventThreadType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null threads"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
