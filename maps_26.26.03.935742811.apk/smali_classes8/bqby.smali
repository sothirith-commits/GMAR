.class public final Lbqby;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqcq;

.field public final b:Lywf;

.field public c:Lbqdf;

.field public final d:Lbsyg;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Lbqbt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqdf;ILceuk;Lbsyg;Lbqbt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbqby;->g:Ljava/lang/String;

    iput-object v0, p0, Lbqby;->h:Ljava/lang/String;

    iget-object v0, p2, Lbqdf;->b:Lyvu;

    invoke-virtual {v0, p3}, Lyvu;->u(I)Lywf;

    move-result-object v0

    iput-object v0, p0, Lbqby;->b:Lywf;

    iput-object p2, p0, Lbqby;->c:Lbqdf;

    iput-object p5, p0, Lbqby;->d:Lbsyg;

    iput-object p6, p0, Lbqby;->i:Lbqbt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p5, 0x7f1400c2

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbqby;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1420d7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbqby;->f:Ljava/lang/String;

    invoke-static {v0, p4}, Lbnij;->b(Lywf;Lceuk;)Lbqcq;

    move-result-object p1

    iput-object p1, p0, Lbqby;->a:Lbqcq;

    invoke-virtual {p1, p3}, Lbqcq;->m(I)V

    invoke-virtual {p0}, Lbqby;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lbqby;->c:Lbqdf;

    iget-object v0, v0, Lbqdf;->d:Lywf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lbqby;->b:Lywf;

    iget v3, v3, Lywf;->i:I

    iget v4, v0, Lywf;->i:I

    if-ge v3, v4, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v4, p0, Lbqby;->b:Lywf;

    iget v4, v4, Lywf;->i:I

    iget v0, v0, Lywf;->i:I

    if-ne v4, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object v4, p0, Lbqby;->a:Lbqcq;

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    iget-object v5, p0, Lbqby;->b:Lywf;

    iget-object v5, v5, Lywf;->U:Lywf;

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    invoke-virtual {v4, v5}, Lbqcq;->h(Z)V

    iget-object v5, p0, Lbqby;->b:Lywf;

    invoke-static {v5}, Lywm;->c(Lywf;)Lywg;

    move-result-object v8

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    iget-object v6, p0, Lbqby;->c:Lbqdf;

    iget v7, v6, Lbqdf;->i:I

    invoke-static {v7}, Lbnii;->a(I)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lbqby;->i:Lbqbt;

    invoke-virtual {v7, v6}, Lbqbt;->b(Lbqdf;)Lbqcc;

    move-result-object v9

    new-instance v6, Lbcxm;

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lbcxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-static {v6}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p0

    invoke-virtual {v4, p0}, Lbqcq;->j(Lcaqo;)V

    move p0, v1

    goto :goto_3

    :cond_3
    move-object v7, p0

    move p0, v2

    :goto_3
    invoke-virtual {v4, p0}, Lbqcq;->i(Z)V

    if-eqz v0, :cond_4

    iget-object v6, v7, Lbqby;->i:Lbqbt;

    iget-object v8, v7, Lbqby;->c:Lbqdf;

    invoke-virtual {v6, v8}, Lbqbt;->b(Lbqdf;)Lbqcc;

    move-result-object v6

    goto :goto_4

    :cond_4
    iget-object v6, v7, Lbqby;->i:Lbqbt;

    if-eqz v3, :cond_5

    invoke-virtual {v6, v2}, Lbqbt;->a(I)Lbqcc;

    move-result-object v6

    goto :goto_4

    :cond_5
    iget v8, v5, Lywf;->i:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v6, Lbqbt;->c:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    iget v10, v5, Lywf;->l:I

    invoke-virtual {v6, v10}, Lbqbt;->a(I)Lbqcc;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbqcc;

    if-nez v8, :cond_7

    iget v8, v5, Lywf;->l:I

    invoke-virtual {v6, v8}, Lbqbt;->a(I)Lbqcc;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v8

    :goto_4
    iget-object v8, v5, Lywf;->d:Lcfva;

    sget-object v9, Lcfva;->b:Lcfva;

    invoke-virtual {v8, v9}, Lcfva;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {}, Lbqcc;->a()Lbubn;

    move-result-object v6

    invoke-virtual {v6}, Lbubn;->e()Lbqcc;

    move-result-object v6

    :cond_8
    invoke-virtual {v4, v6}, Lbqcq;->f(Lbqcc;)V

    if-nez p0, :cond_e

    sget-object v9, Lcfva;->D:Lcfva;

    if-ne v8, v9, :cond_9

    goto :goto_5

    :cond_9
    iget-object v8, v5, Lywf;->T:Lywf;

    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    iget-object v9, v8, Lywf;->n:Lj$/time/Duration;

    sget-object v10, Lywm;->a:Lj$/time/Duration;

    invoke-virtual {v9, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v9

    if-lez v9, :cond_b

    iget v9, v8, Lywf;->l:I

    const/16 v10, 0x1f4

    if-le v9, v10, :cond_b

    goto :goto_5

    :cond_b
    iget-object v8, v8, Lywf;->d:Lcfva;

    sget-object v9, Lcfva;->q:Lcfva;

    if-ne v8, v9, :cond_c

    goto :goto_5

    :cond_c
    if-nez v3, :cond_d

    if-eqz v0, :cond_e

    iget-object v0, v7, Lbqby;->c:Lbqdf;

    iget-boolean v0, v0, Lbqdf;->e:Z

    invoke-static {v5, v0}, Lywm;->g(Lywf;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move v0, v1

    goto :goto_6

    :cond_e
    :goto_5
    move v0, v2

    :goto_6
    invoke-virtual {v4}, Lbqcq;->a()Lbqcr;

    move-result-object v8

    iget-object v8, v8, Lbqcr;->b:Lj$/util/Optional;

    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_10

    if-nez p0, :cond_10

    if-nez v3, :cond_f

    iget-object p0, v7, Lbqby;->c:Lbqdf;

    iget-boolean p0, p0, Lbqdf;->e:Z

    invoke-static {v5, p0}, Lywm;->g(Lywf;Z)Z

    move-result p0

    if-eqz p0, :cond_10

    :cond_f
    move p0, v1

    goto :goto_7

    :cond_10
    move p0, v2

    :goto_7
    invoke-virtual {v4, p0}, Lbqcq;->b(Z)V

    invoke-virtual {v4, v0}, Lbqcq;->c(Z)V

    iget-object p0, v5, Lywf;->s:Ljava/lang/String;

    iget-object v0, v6, Lbqcc;->a:Ljava/lang/String;

    iget-object v3, v6, Lbqcc;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lbqby;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbqcq;->d(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v4, p0}, Lbqcq;->d(Ljava/lang/String;)V

    :goto_8
    iget-object v0, v7, Lbqby;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v7, Lbqby;->f:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lbqby;->g:Ljava/lang/String;

    iput-object p0, v7, Lbqby;->h:Ljava/lang/String;

    :cond_12
    iget-object p0, v7, Lbqby;->g:Ljava/lang/String;

    invoke-virtual {v4, p0}, Lbqcq;->e(Ljava/lang/String;)V

    return-void
.end method
