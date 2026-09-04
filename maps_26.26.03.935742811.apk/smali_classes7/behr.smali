.class public final Lbehr;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lbehs;

.field final synthetic c:Lbegd;

.field final synthetic d:Lcyaa;


# direct methods
.method public constructor <init>(Lbehs;Lbegd;Lcyaa;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbehr;->b:Lbehs;

    iput-object p2, p0, Lbehr;->c:Lbegd;

    iput-object p3, p0, Lbehr;->d:Lcyaa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbehr;

    invoke-virtual {p0, p1}, Lbehr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbehr;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    check-cast p1, Lcxud;

    iget-object p1, p1, Lcxud;->a:Ljava/lang/Object;

    move-object v11, p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbehr;->b:Lbehs;

    iget-object v5, p0, Lbehr;->c:Lbegd;

    invoke-virtual {p1}, Lbehs;->aU()Lbeip;

    move-result-object v4

    invoke-virtual {p1}, Lbehs;->aS()Lbeig;

    move-result-object v1

    iget-object v1, v1, Lbeig;->a:Lgps;

    invoke-virtual {v1}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object v6, v1

    check-cast v6, Loov;

    iget-object v1, p1, Lbehs;->aH:Lcmjf;

    const-string v7, "editorConfiguration"

    if-nez v1, :cond_2

    iget-object v1, p1, Lbehs;->aF:Lbeha;

    if-nez v1, :cond_1

    invoke-static {v7}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lbeha;->b:Lcmjf;

    :cond_2
    iget-object v8, p1, Lbehs;->aF:Lbeha;

    if-nez v8, :cond_3

    invoke-static {v7}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v8, v3

    :cond_3
    iget-object p1, p1, Lbehs;->aF:Lbeha;

    if-nez p1, :cond_4

    invoke-static {v7}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    iget-object v8, v8, Lbeha;->d:Lbejt;

    iget-object v7, p0, Lbehr;->d:Lcyaa;

    iget-object v7, v7, Lcyaa;->a:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    iput v2, p0, Lbehr;->a:I

    iget-object v9, p1, Lbeha;->c:Lchtg;

    move-object v11, p0

    move-object v7, v1

    invoke-virtual/range {v4 .. v11}, Lbeip;->b(Lbegd;Loov;Lcmjf;Lbejt;Lchtg;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p0, v11, Lbehr;->b:Lbehs;

    invoke-static {p1}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lbeiu;

    const-string v1, "EditorFragment.onPostUpdated"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lbehs;->aS()Lbeig;

    move-result-object v4

    iget-object v4, v4, Lbeig;->a:Lgps;

    invoke-virtual {v4}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loov;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lbemf;->a(Loov;)Lbegd;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    invoke-virtual {p0}, Lbehs;->aS()Lbeig;

    move-result-object v5

    iget-object v5, v5, Lbeig;->a:Lgps;

    iget-object v6, v0, Lbeiu;->a:Loov;

    invoke-virtual {v5, v6}, Lgps;->l(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lbehs;->bC(I)V

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lbegd;->b()Lbega;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lbega;->c()Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v4

    if-ne v4, v2, :cond_7

    invoke-virtual {p0}, Lbehs;->aX()Lbheg;

    move-result-object v2

    new-instance v4, Lbhft;

    invoke-virtual {p0}, Lbehs;->ba()Lblgq;

    move-result-object p0

    sget-object v5, Lccdk;->HJ:Lccdk;

    invoke-direct {v4, p0, v5}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v2, v4}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_7
    iget-object p0, v0, Lbeiu;->b:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    :goto_2
    iget-object p0, v11, Lbehr;->b:Lbehs;

    invoke-static {p1}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    instance-of v0, p1, Lbeij;

    if-eqz v0, :cond_a

    const-string p1, "EditorFragment.onPostUpdateFailed.missingName"

    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1

    :try_start_2
    iget-object p0, p0, Lnzx;->aP:Loaw;

    if-eqz p0, :cond_9

    new-instance v0, Layhw;

    invoke-direct {v0}, Layhw;-><init>()V

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_9
    invoke-static {p1, v3}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    instance-of p1, p1, Lbeiq;

    if-eqz p1, :cond_b

    const-string p1, "EditorFragment.onPostUpdateFailed.retriableSubmit"

    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1

    :try_start_4
    invoke-virtual {p0}, Lbehs;->bD()Lcafd;

    move-result-object v0

    iget-object p0, p0, Lbehs;->aD:Lbegq;

    new-instance v1, Laxhm;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Laxhm;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lavbx;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v5, v3}, Lavbx;-><init>(Ljava/lang/Object;I[[[F)V

    new-instance p0, Lavbx;

    const/16 v5, 0x13

    invoke-direct {p0, v1, v5, v3}, Lavbx;-><init>(Ljava/lang/Object;I[[[F)V

    iget-object v1, v0, Lcafd;->a:Ljava/lang/Object;

    check-cast v1, Lnym;

    invoke-virtual {v1}, Lnym;->a()Lnyj;

    move-result-object v1

    const v5, 0x7f141e74

    invoke-virtual {v1, v5}, Lnyj;->c(I)V

    sget-object v5, Lbhec;->a:Lcbka;

    new-instance v5, Lbhdz;

    invoke-direct {v5}, Lbhdz;-><init>()V

    iget-object v6, v0, Lcafd;->c:Ljava/lang/Object;

    check-cast v6, Lbnwt;

    invoke-virtual {v6}, Lbnwt;->h()Lcdqb;

    move-result-object v6

    iput-object v6, v5, Lbhdz;->f:Lcdqb;

    sget-object v6, Lcsry;->A:Lccgl;

    iput-object v6, v5, Lbhdz;->d:Lccgl;

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v5

    iput-object v5, v1, Lnyj;->g:Lbhec;

    new-instance v5, Lbhdz;

    invoke-direct {v5}, Lbhdz;-><init>()V

    iget-object v6, v0, Lcafd;->c:Ljava/lang/Object;

    check-cast v6, Lbnwt;

    invoke-virtual {v6}, Lbnwt;->h()Lcdqb;

    move-result-object v6

    iput-object v6, v5, Lbhdz;->f:Lcdqb;

    sget-object v6, Lcsry;->C:Lccgl;

    iput-object v6, v5, Lbhdz;->d:Lccgl;

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v5

    new-instance v6, Laqkn;

    const/4 v7, 0x7

    invoke-direct {v6, v4, v7}, Laqkn;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f14230d

    invoke-virtual {v1, v4, v5, v6}, Lnyj;->f(ILbhec;Lnyn;)V

    new-instance v4, Lbhdz;

    invoke-direct {v4}, Lbhdz;-><init>()V

    iget-object v0, v0, Lcafd;->c:Ljava/lang/Object;

    check-cast v0, Lbnwt;

    invoke-virtual {v0}, Lbnwt;->h()Lcdqb;

    move-result-object v0

    iput-object v0, v4, Lbhdz;->f:Lcdqb;

    sget-object v0, Lcsry;->B:Lccgl;

    iput-object v0, v4, Lbhdz;->d:Lccgl;

    invoke-virtual {v4}, Lbhdz;->a()Lbhec;

    move-result-object v0

    new-instance v4, Laqkn;

    invoke-direct {v4, p0, v2}, Laqkn;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f141532

    invoke-virtual {v1, p0, v0, v4}, Lnyj;->d(ILbhec;Lnyn;)V

    invoke-virtual {v1}, Lnyj;->b()Lnyo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {p1, v3}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {p1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance p1, Lbehr;

    iget-object v0, p0, Lbehr;->b:Lbehs;

    iget-object v1, p0, Lbehr;->c:Lbegd;

    iget-object p0, p0, Lbehr;->d:Lcyaa;

    invoke-direct {p1, v0, v1, p0, p2}, Lbehr;-><init>(Lbehs;Lbegd;Lcyaa;Lcxwx;)V

    return-object p1
.end method
