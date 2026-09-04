.class public final Lbxfu;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbuzh;Lbvca;Ljava/util/List;Lbuqf;Lbuqp;Lcxwx;I)V
    .locals 0

    iput p7, p0, Lbxfu;->g:I

    iput-object p1, p0, Lbxfu;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbxfu;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbxfu;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbxfu;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbxfu;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbxfx;Landroid/content/Context;Lbxhc;Lbxew;Lbxje;Lcxwx;I)V
    .locals 0

    iput p7, p0, Lbxfu;->g:I

    iput-object p1, p0, Lbxfu;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbxfu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbxfu;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbxfu;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbxfu;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbxlh;Landroid/content/Context;Ldxq;Ljava/lang/Object;Lbxje;Lcxwx;I)V
    .locals 0

    iput p7, p0, Lbxfu;->g:I

    iput-object p1, p0, Lbxfu;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbxfu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbxfu;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbxfu;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbxfu;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbxlx;Landroid/content/Context;Lbxlu;Lbxlu;Lbxhc;Lcxwx;I)V
    .locals 0

    iput p7, p0, Lbxfu;->g:I

    iput-object p1, p0, Lbxfu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbxfu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbxfu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbxfu;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbxfu;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbxfu;->g:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    move-object v8, p1

    check-cast v8, Lcxwx;

    new-instance v2, Lbxfu;

    iget-object v3, p0, Lbxfu;->e:Ljava/lang/Object;

    iget-object p1, p0, Lbxfu;->c:Ljava/lang/Object;

    iget-object v5, p0, Lbxfu;->f:Ljava/lang/Object;

    iget-object v6, p0, Lbxfu;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbxfu;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lbxje;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    const/4 v9, 0x3

    invoke-direct/range {v2 .. v9}, Lbxfu;-><init>(Lbxlh;Landroid/content/Context;Ldxq;Ljava/lang/Object;Lbxje;Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v2, p0}, Lbxfu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v6, p1

    check-cast v6, Lcxwx;

    iget-object p1, p0, Lbxfu;->d:Ljava/lang/Object;

    iget-object v0, p0, Lbxfu;->c:Ljava/lang/Object;

    iget-object v3, p0, Lbxfu;->e:Ljava/lang/Object;

    iget-object v4, p0, Lbxfu;->f:Ljava/lang/Object;

    iget-object p0, p0, Lbxfu;->b:Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Lbxfu;

    move-object v5, p0

    check-cast v5, Lbxje;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Lbxfx;

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, Lbxfu;-><init>(Lbxfx;Landroid/content/Context;Lbxhc;Lbxew;Lbxje;Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lbxfu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v6, p1

    check-cast v6, Lcxwx;

    iget-object p1, p0, Lbxfu;->d:Ljava/lang/Object;

    iget-object v0, p0, Lbxfu;->e:Ljava/lang/Object;

    iget-object v3, p0, Lbxfu;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbxfu;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbxfu;->f:Ljava/lang/Object;

    move-object v2, v0

    new-instance v0, Lbxfu;

    move-object v5, p0

    check-cast v5, Lbuqp;

    move-object v4, v1

    check-cast v4, Lbuqf;

    check-cast v2, Lbvca;

    move-object v1, p1

    check-cast v1, Lbuzh;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lbxfu;-><init>(Lbuzh;Lbvca;Ljava/util/List;Lbuqf;Lbuqp;Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lbxfu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v6, p1

    check-cast v6, Lcxwx;

    new-instance v0, Lbxfu;

    iget-object v1, p0, Lbxfu;->b:Ljava/lang/Object;

    iget-object p1, p0, Lbxfu;->c:Ljava/lang/Object;

    iget-object v3, p0, Lbxfu;->d:Ljava/lang/Object;

    iget-object v4, p0, Lbxfu;->e:Ljava/lang/Object;

    iget-object v5, p0, Lbxfu;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lbxfu;-><init>(Lbxlx;Landroid/content/Context;Lbxlu;Lbxlu;Lbxhc;Lcxwx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lbxfu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbxfu;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lbxfu;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lbxfu;->e:Ljava/lang/Object;

    instance-of v2, p1, Lbajh;

    if-eqz v2, :cond_2

    check-cast p1, Lbajh;

    iget-object v2, p0, Lbxfu;->c:Ljava/lang/Object;

    iget-object v3, p0, Lbxfu;->f:Ljava/lang/Object;

    invoke-interface {v3}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxhc;

    iput v1, p0, Lbxfu;->a:I

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1, v2, v3, p0}, Lbajh;->a(Landroid/content/Context;Lbxhc;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbxli;

    return-object p1

    :cond_2
    instance-of v1, p1, Lbajl;

    if-eqz v1, :cond_4

    check-cast p1, Lbajl;

    iget-object v1, p0, Lbxfu;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbxfu;->f:Ljava/lang/Object;

    invoke-interface {v2}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxhc;

    iget-object v3, p0, Lbxfu;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/content/Intent;

    iput v4, p0, Lbxfu;->a:I

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1, v2, p0}, Lbajl;->f(Landroid/content/Context;Lbxhc;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_0
    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lbxli;

    return-object p1

    :cond_4
    return-object v3

    :cond_5
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lbxfu;->a:I

    if-eqz v4, :cond_6

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbxfu;->d:Ljava/lang/Object;

    iget-object v4, p0, Lbxfu;->c:Ljava/lang/Object;

    iget-object v5, p0, Lbxfu;->e:Ljava/lang/Object;

    iget-object v6, p0, Lbxfu;->f:Ljava/lang/Object;

    check-cast v6, Lbxes;

    iget-object v6, v6, Lbxes;->c:Landroid/content/ComponentName;

    iget-object v7, p0, Lbxfu;->b:Ljava/lang/Object;

    new-instance v8, Lbxma;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v7, Lbxje;

    iget-object v7, v7, Lbxje;->n:Lbxha;

    iget-object v7, v7, Lbxha;->b:Ljava/lang/String;

    invoke-direct {v8, v7, v6, v2}, Lbxma;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/Boolean;)V

    iput v1, p0, Lbxfu;->a:I

    check-cast p1, Lbxfx;

    iget-object p1, p1, Lbxfx;->a:Lbxmb;

    check-cast v4, Landroid/content/Context;

    invoke-interface {p1, v4, v5, v8, p0}, Lbxmb;->a(Landroid/content/Context;Lbxhc;Lbxma;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, Lbxrm;->aJ(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object p1, v0

    :cond_8
    iget-object v0, p0, Lbxfu;->f:Ljava/lang/Object;

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x8080000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    check-cast v0, Lbxes;

    iget-object v0, v0, Lbxes;->c:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p0, p0, Lbxfu;->c:Ljava/lang/Object;

    sget-wide v4, Lcaeq;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-static {}, Lcacj;->c()Lcadn;

    move-result-object p1

    invoke-static {}, Lcacj;->b()Lcadn;

    move-result-object v4

    if-eqz v4, :cond_a

    sget-object v5, Lcabw;->a:Lcenr;

    sget-object v5, Lcabw;->a:Lcenr;

    invoke-interface {v4, v5}, Lcadn;->j(Lcenr;)Lcada;

    move-result-object v6

    invoke-virtual {v6}, Lcada;->b()Z

    move-result v6

    if-nez v6, :cond_a

    monitor-enter v4

    :try_start_0
    invoke-interface {v4, v5}, Lcadn;->j(Lcenr;)Lcada;

    move-result-object v6

    invoke-virtual {v6}, Lcada;->b()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Lcadn;->s(Lcenr;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v4

    throw p0

    :cond_a
    :goto_3
    sget-object v1, Lcaeq;->b:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_1
    sget-wide v4, Lcaeq;->a:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    sput-wide v6, Lcaeq;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcadn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v1

    const-string p1, "tracing_intent_id"

    invoke-virtual {v2, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    new-instance p1, Lcaei;

    invoke-direct {p1, v4, v5}, Lcaei;-><init>(J)V

    :try_start_2
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p1, v3}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p0, Lbxlg;->a:Lbxkx;

    new-instance p1, Lbxkn;

    sget-object v1, Lcptg;->a:Lcptg;

    const/4 v2, 0x4

    const/16 v3, 0x8

    invoke-direct {p1, v1, v0, v2, v3}, Lbxkn;-><init>(Lcptg;Landroid/content/ComponentName;II)V

    invoke-virtual {p0, p1}, Lbxkx;->a(Lbxkn;)Lbxky;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_b
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Lbxfu;->a:I

    if-eqz v3, :cond_c

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_c
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbxfu;->d:Ljava/lang/Object;

    iget-object v3, p0, Lbxfu;->e:Ljava/lang/Object;

    iget-object v6, p0, Lbxfu;->b:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lbuzh;

    iget-object p1, v4, Lbuzh;->g:Lbsyh;

    move-object v5, v3

    check-cast v5, Lbvca;

    invoke-virtual {p1, v5, v2}, Lbsyh;->y(Lbvca;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbxfu;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbxfu;->f:Ljava/lang/Object;

    iput v1, p0, Lbxfu;->a:I

    move-object v9, v2

    check-cast v9, Lbuqp;

    move-object v8, p1

    check-cast v8, Lbuqf;

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, Lbuzh;->m(Lbvca;Ljava/util/List;Ljava/util/List;Lbuqf;Lbuqp;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    return-object v0

    :cond_d
    return-object p0

    :cond_e
    move-object v10, p0

    sget-object p0, Lcxxf;->a:Lcxxf;

    iget v0, v10, Lbxfu;->a:I

    if-eqz v0, :cond_f

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_f
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, v10, Lbxfu;->b:Ljava/lang/Object;

    iput v1, v10, Lbxfu;->a:I

    invoke-interface {p1}, Lbxlx;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_10

    return-object p0

    :cond_10
    return-object p1
.end method
