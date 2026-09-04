.class public Lbqws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqww;
.implements Lbpmt;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lbram;

.field private final c:Lazzq;

.field private final d:Lyrt;

.field private final e:Lywf;

.field private final f:Lbqxm;

.field private final g:Lazus;

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Lbqdf;

.field private l:Z


# direct methods
.method public constructor <init>(Lbqxw;Lazzq;Lyts;Lbran;Lazus;Laamu;Landroid/content/Context;Lywf;Lbqwr;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 13

    move-object/from16 v3, p8

    move-object/from16 v11, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "createStepViewModel"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v12

    :try_start_0
    iput-object v3, p0, Lbqws;->e:Lywf;

    iput-object p2, p0, Lbqws;->c:Lazzq;

    iget-object v0, v11, Lbqwr;->o:Lbqop;

    invoke-virtual {v0}, Lbqop;->d()Lbqdf;

    move-result-object v0

    iget-object v0, v0, Lbqdf;->d:Lywf;

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbqws;->l:Z

    new-instance v0, Lbqxm;

    invoke-direct {v0, v3, p1}, Lbqxm;-><init>(Lywf;Lbqxw;)V

    iput-object v0, p0, Lbqws;->f:Lbqxm;

    move-object/from16 p1, p12

    iput-object p1, p0, Lbqws;->a:Ljava/lang/Runnable;

    move-object/from16 p1, p5

    iput-object p1, p0, Lbqws;->g:Lazus;

    invoke-static {v3}, Lyrv;->f(Lywf;)Lyrt;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object v2, Lyrv;->a:[Lyrt;

    aget-object v1, v2, v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v3}, Lyrv;->f(Lywf;)Lyrt;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lbqws;->d:Lyrt;

    iget-object p1, v11, Lbqwr;->o:Lbqop;

    invoke-virtual {p1}, Lbqop;->d()Lbqdf;

    move-result-object p1

    iput-object p1, p0, Lbqws;->k:Lbqdf;

    iget-object v4, p1, Lbqdf;->b:Lyvu;

    iget-object v6, v4, Lyvu;->P:Lcmvs;

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    move-object v5, p2

    move-object/from16 v7, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move/from16 v8, p10

    move-object/from16 v9, p11

    invoke-static/range {v0 .. v10}, Lbram;->c(Lbran;Laamu;Landroid/content/Context;Lywf;Lyvu;Lazzq;Lcmvs;Lyts;ZLjava/lang/Runnable;Ljava/lang/Integer;)Lbram;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lbqws;->b:Lbram;

    move/from16 v8, p10

    invoke-virtual {p0, v8}, Lbqws;->l(Z)V

    iget-boolean p1, p0, Lbqws;->l:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, v11}, Lbqws;->m(Lbqwr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v12, :cond_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v12, :cond_5

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p0
.end method

.method private final o()V
    .locals 7

    iget-object v0, p0, Lbqws;->k:Lbqdf;

    iget-object v1, v0, Lbqdf;->b:Lyvu;

    iget-object v1, v1, Lyvu;->P:Lcmvs;

    iget-boolean v2, p0, Lbqws;->l:Z

    if-eqz v2, :cond_0

    iget v0, v0, Lbqdf;->i:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbqws;->e:Lywf;

    iget v0, v0, Lywf;->l:I

    :goto_0
    iget-object v2, p0, Lbqws;->c:Lazzq;

    const-string v3, "formatDistanceText"

    invoke-static {v3}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v3

    :try_start_0
    new-instance v4, Lajnw;

    invoke-direct {v4}, Lajnw;-><init>()V

    new-instance v5, Lajnw;

    invoke-direct {v5}, Lajnw;-><init>()V

    invoke-static {v0}, Lbnks;->e(I)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0, v1, v4, v5}, Lazzq;->j(ILcmvs;Lajnw;Lajnw;)Ljava/lang/CharSequence;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    iput-object v2, p0, Lbqws;->h:Ljava/lang/CharSequence;

    iget-object v2, p0, Lbqws;->c:Lazzq;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Lazzq;->h(ILcmvs;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqws;->i:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
.end method


# virtual methods
.method public b()Lyrt;
    .locals 0

    iget-object p0, p0, Lbqws;->d:Lyrt;

    return-object p0
.end method

.method public c()Lywf;
    .locals 0

    iget-object p0, p0, Lbqws;->e:Lywf;

    return-object p0
.end method

.method public d()Lbqxm;
    .locals 0

    iget-object p0, p0, Lbqws;->f:Lbqxm;

    return-object p0
.end method

.method public e()Lbras;
    .locals 0

    iget-object p0, p0, Lbqws;->b:Lbram;

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lbqws;->h:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbqws;->d:Lyrt;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbqws;->g:Lazus;

    invoke-interface {p0}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object p0

    invoke-virtual {p0}, Lbbtz;->R()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lbqws;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbqws;->o()V

    :cond_0
    iget-object p0, p0, Lbqws;->i:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbqws;->e:Lywf;

    iget-object p0, p0, Lywf;->u:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbqws;->e:Lywf;

    iget-object p0, p0, Lywf;->r:Landroid/text/Spanned;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l(Z)V
    .locals 1

    iget-boolean v0, p0, Lbqws;->j:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lbqws;->j:Z

    iget-object v0, p0, Lbqws;->b:Lbram;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbram;->f(Z)V

    :cond_0
    iget-boolean p1, p0, Lbqws;->l:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbqws;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lbqws;->o()V

    :cond_1
    return-void
.end method

.method public m(Lbqwr;)V
    .locals 1

    iget-boolean v0, p0, Lbqws;->l:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lbqwr;->o:Lbqop;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbqop;->d()Lbqdf;

    move-result-object p1

    iput-object p1, p0, Lbqws;->k:Lbqdf;

    invoke-direct {p0}, Lbqws;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Lbqwr;)V
    .locals 1

    iget-object p1, p1, Lbqwr;->o:Lbqop;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbqws;->e:Lywf;

    invoke-virtual {p1}, Lbqop;->d()Lbqdf;

    move-result-object p1

    iget-object p1, p1, Lbqdf;->d:Lywf;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbqws;->l:Z

    :cond_1
    return-void
.end method

.method public tp(Lbpmw;)V
    .locals 0

    iget-object p0, p0, Lbqws;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
