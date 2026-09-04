.class public Lbram;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbras;


# instance fields
.field private final a:Lywf;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Lblwm;

.field private final g:Lblwm;

.field private final h:Ljava/util/List;

.field private i:Ljava/lang/Integer;

.field private final j:Ljava/lang/Runnable;

.field private final k:Lbqxr;

.field private final l:Lbqxq;

.field private final m:Lyvu;

.field private final n:Ljava/lang/CharSequence;

.field private final o:Ljava/lang/CharSequence;

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/Boolean;

.field private final s:Lblnv;

.field private final t:Lbhec;

.field private final u:Lbbub;


# direct methods
.method public constructor <init>(Lblnv;Landroid/content/Context;Lywf;Lyvu;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lblwm;Lblwm;Ljava/util/List;ZLjava/lang/Runnable;Lbqxr;Lbqxq;Lbbub;Ljava/lang/Integer;ZZ)V
    .locals 3

    move-object/from16 v1, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbram;->i:Ljava/lang/Integer;

    iput-object p1, p0, Lbram;->s:Lblnv;

    iput-object p3, p0, Lbram;->a:Lywf;

    iput-object p4, p0, Lbram;->m:Lyvu;

    iput-object p5, p0, Lbram;->b:Ljava/lang/String;

    iput-object p6, p0, Lbram;->c:Ljava/lang/CharSequence;

    iput-object p7, p0, Lbram;->d:Ljava/lang/CharSequence;

    iput-object p8, p0, Lbram;->e:Ljava/lang/CharSequence;

    iput-object p9, p0, Lbram;->f:Lblwm;

    iput-object p10, p0, Lbram;->g:Lblwm;

    iput-object p11, p0, Lbram;->h:Ljava/util/List;

    invoke-static {p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbram;->r:Ljava/lang/Boolean;

    move-object/from16 p1, p13

    iput-object p1, p0, Lbram;->j:Ljava/lang/Runnable;

    move-object/from16 p1, p14

    iput-object p1, p0, Lbram;->k:Lbqxr;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbram;->l:Lbqxq;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbram;->u:Lbbub;

    move/from16 p1, p18

    iput-boolean p1, p0, Lbram;->p:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lbram;->q:Z

    iget-object p1, p3, Lywf;->a:Lcmzz;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_0

    iget v2, p1, Lcmzz;->b:I

    and-int/2addr v2, p4

    if-eqz v2, :cond_0

    iget p1, p1, Lcmzz;->c:I

    invoke-static {p1}, Lcnxi;->a(I)Lcnxi;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcnxi;->a:Lcnxi;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :cond_1
    :goto_0
    sget-object v2, Lcnxi;->b:Lcnxi;

    if-ne p1, v2, :cond_2

    sget-object p1, Lcsrf;->fk:Lccgl;

    goto :goto_1

    :cond_2
    sget-object p1, Lcsrp;->eD:Lccgl;

    :goto_1
    invoke-static {p1, p5}, Lwcw;->eY(Lccgl;Ljava/lang/String;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbram;->t:Lbhec;

    const/4 p1, 0x0

    if-eqz v1, :cond_4

    const/4 p5, 0x2

    if-eqz p8, :cond_3

    new-array p3, p5, [Ljava/lang/Object;

    aput-object v1, p3, p1

    aput-object p8, p3, p4

    const v0, 0x7f14004d

    invoke-virtual {p2, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lbram;->o:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lbram;->i:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    iput-object p3, p0, Lbram;->o:Ljava/lang/CharSequence;

    move-object p3, v1

    :goto_2
    new-array p5, p5, [Ljava/lang/Object;

    aput-object p3, p5, p1

    aput-object p6, p5, p4

    const p1, 0x7f140054

    invoke-virtual {p2, p1, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbram;->n:Ljava/lang/CharSequence;

    return-void

    :cond_4
    iput-object p6, p0, Lbram;->n:Ljava/lang/CharSequence;

    if-nez p8, :cond_5

    goto :goto_3

    :cond_5
    new-array p3, p4, [Ljava/lang/Object;

    aput-object p8, p3, p1

    const p1, 0x7f140a60

    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_3
    iput-object p3, p0, Lbram;->o:Ljava/lang/CharSequence;

    return-void
.end method

.method public static c(Lbran;Laamu;Landroid/content/Context;Lywf;Lyvu;Lazzq;Lcmvs;Lyts;ZLjava/lang/Runnable;Ljava/lang/Integer;)Lbram;
    .locals 20

    move-object/from16 v4, p3

    move-object/from16 v0, p7

    const-string v1, "DirectionsStepViewModelImpl.createStepViewModel"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    iget-object v2, v4, Lywf;->M:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    iget v2, v4, Lywf;->l:I

    if-lez v2, :cond_1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual {v6, v2, v7, v5, v5}, Lazzq;->h(ILcmvs;ZZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v9, v3

    :goto_1
    const/4 v2, 0x0

    invoke-static {v4, v0, v2}, Lbram;->g(Lywf;Lyts;Z)Lblwm;

    move-result-object v10

    invoke-static {v4, v0, v5}, Lbram;->g(Lywf;Lyts;Z)Lblwm;

    move-result-object v11

    iget-object v0, v4, Lywf;->E:Ljava/util/List;

    move-object/from16 v2, p1

    invoke-static {v2, v0, v3}, Laamw;->B(Laamu;Ljava/util/List;Lblpw;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    iget-object v6, v4, Lywf;->K:Ljava/lang/String;

    iget-object v7, v4, Lywf;->r:Landroid/text/Spanned;

    iget-object v8, v4, Lywf;->u:Ljava/lang/CharSequence;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v13, p8

    move-object/from16 v14, p9

    invoke-virtual/range {v2 .. v19}, Lbran;->a(Landroid/content/Context;Lywf;Lyvu;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lblwm;Lblwm;Ljava/util/List;ZLjava/lang/Runnable;Lbqxr;Lbqxq;Ljava/lang/Integer;ZZ)Lbram;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v2
.end method

.method private static g(Lywf;Lyts;Z)Lblwm;
    .locals 2

    iget-object v0, p0, Lywf;->L:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object p0, Lyto;->a:Lyto;

    sget-object v1, Lazya;->a:Lazya;

    invoke-interface {p1, v0, p0, p2, v1}, Lyts;->c(Ljava/lang/String;Lyto;ZLazya;)Lblwm;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lyrv;->g(Lywf;)Lyrt;

    move-result-object p0

    invoke-static {p0}, Lzck;->aN(Lyrt;)Lblwm;

    move-result-object p0

    invoke-static {p0, p2}, La;->aa(Lblwm;Z)Lblwm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbram;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public B()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laajk;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbram;->h:Ljava/util/List;

    return-object p0
.end method

.method public C(Z)V
    .locals 1

    iget-boolean v0, p0, Lbram;->q:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lbram;->q:Z

    iget-object p1, p0, Lbram;->s:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public D(Z)V
    .locals 1

    iget-boolean v0, p0, Lbram;->p:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lbram;->p:Z

    iget-object p1, p0, Lbram;->s:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public E()Z
    .locals 2

    iget-object v0, p0, Lbram;->u:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjse;

    iget-boolean v0, v0, Lcjse;->R:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lbram;->q:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lbram;->p:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public F()Z
    .locals 0

    iget-boolean p0, p0, Lbram;->p:Z

    return p0
.end method

.method public a()Lyvu;
    .locals 0

    iget-object p0, p0, Lbram;->m:Lyvu;

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 0

    iget-object p0, p0, Lbram;->j:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lbram;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbram;->j:Ljava/lang/Runnable;

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

.method public f(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbram;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, Lbram;->a:Lywf;

    iget p0, p0, Lywf;->i:I

    return p0
.end method

.method public n()Lywf;
    .locals 0

    iget-object p0, p0, Lbram;->a:Lywf;

    return-object p0
.end method

.method public r(Lj$/util/Optional;)Lbhec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Lccgl;",
            ">;)",
            "Lbhec;"
        }
    .end annotation

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lbram;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lwcw;->eY(Lccgl;Ljava/lang/String;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbram;->t:Lbhec;

    return-object p0
.end method

.method public s()Lblwm;
    .locals 1

    iget-object v0, p0, Lbram;->f:Lblwm;

    iget-object p0, p0, Lbram;->g:Lblwm;

    invoke-static {v0, p0}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p0

    return-object p0
.end method

.method public t()Lbqxb;
    .locals 4

    iget-object v0, p0, Lbram;->k:Lbqxr;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbram;->l:Lbqxq;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lbram;->a:Lywf;

    new-instance v3, Lbqxb;

    iget-object p0, p0, Lbram;->r:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, Lbqxq;->b:Lctax;

    goto :goto_0

    :cond_1
    iget-object p0, v1, Lbqxq;->a:Lctax;

    :goto_0
    iget-object v1, v2, Lywf;->G:Ljava/util/List;

    invoke-direct {v3, v1, v0, p0}, Lbqxb;-><init>(Ljava/util/List;Lbqxr;Lctax;)V

    return-object v3

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lbram;->a:Lywf;

    iget-object p0, p0, Lywf;->d:Lcfva;

    sget-object v0, Lcfva;->D:Lcfva;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lywm;->a:Lj$/time/Duration;

    iget-object p0, p0, Lbram;->a:Lywf;

    iget-object p0, p0, Lywf;->G:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbram;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbram;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public y()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbram;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbram;->n:Ljava/lang/CharSequence;

    return-object p0
.end method
