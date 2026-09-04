.class public final Latud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lattz;


# instance fields
.field private final a:Latty;

.field private final b:Lattw;

.field private c:Lattx;

.field private d:Lattx;

.field private final e:Latuc;

.field private final f:Lblnv;

.field private final g:Ljava/lang/Runnable;

.field private final h:Lattf;

.field private i:Lbaqv;

.field private j:Z

.field private k:Z

.field private l:Lajpo;


# direct methods
.method public constructor <init>(Latty;Loaw;Latub;Latuc;Lattf;Lblnv;Ljava/lang/Runnable;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Latud;->j:Z

    iput-boolean p2, p0, Latud;->k:Z

    iput-object p1, p0, Latud;->a:Latty;

    sget-object p2, Lattv;->a:Lattv;

    invoke-virtual {p1}, Latty;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    sget-object p1, Lattv;->c:Lattv;

    goto :goto_0

    :cond_0
    sget-object p1, Lattv;->b:Lattv;

    goto :goto_0

    :cond_1
    sget-object p1, Lattv;->a:Lattv;

    :goto_0
    move-object v1, p1

    new-instance v0, Latua;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Latub;->a:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Latub;->b:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Latvh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Latub;->c:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lbcbl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Latub;->d:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Latub;->e:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Latum;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Latub;->f:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Latug;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Latub;->g:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lbbub;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v8}, Latua;-><init>(Lattv;Landroid/app/Activity;Latvh;Lbcbl;Lcufa;Latum;Latug;Lbbub;)V

    iput-object v0, p0, Latud;->b:Lattw;

    iput-object p4, p0, Latud;->e:Latuc;

    iput-object p5, p0, Latud;->h:Lattf;

    iput-object p6, p0, Latud;->f:Lblnv;

    move-object/from16 p1, p7

    iput-object p1, p0, Latud;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()Lajpo;
    .locals 0

    iget-object p0, p0, Latud;->l:Lajpo;

    return-object p0
.end method

.method public b()Lattw;
    .locals 1

    iget-object p0, p0, Latud;->b:Lattw;

    invoke-interface {p0}, Lattw;->sd()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lattx;
    .locals 1

    iget-boolean v0, p0, Latud;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latud;->c:Lattx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lattx;->sd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Latud;->c:Lattx;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lattx;
    .locals 1

    iget-object v0, p0, Latud;->h:Lattf;

    invoke-virtual {v0}, Lattf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latud;->d:Lattx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lattx;->sd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Latud;->d:Lattx;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Latud;->i:Lbaqv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Loov;->g:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Latud;->k:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Latud;->h:Lattf;

    invoke-virtual {v0}, Lattf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Latud;->j:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Latud;->c()Lattx;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Latud;->i:Lbaqv;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Latud;->d:Lattx;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    if-eqz v1, :cond_3

    iget-object v2, p0, Latud;->e:Latuc;

    iget-object v3, p0, Latud;->g:Ljava/lang/Runnable;

    sget-object v4, Latty;->b:Latty;

    invoke-virtual {v2, v1, v4, v3}, Latuc;->a(Loov;Latty;Ljava/lang/Runnable;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lattx;

    iput-object v1, p0, Latud;->d:Lattx;

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lattx;->sb(Lbaqv;)V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Latud;->j:Z

    iget-object v0, p0, Latud;->f:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latud;->i:Lbaqv;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Latud;->sc()V

    return-void

    :cond_0
    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget v1, v1, Lctsp;->f:I

    const/high16 v4, 0x10000

    and-int/2addr v1, v4

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget-object v1, v1, Lctsp;->bx:Lcohd;

    if-nez v1, :cond_1

    sget-object v1, Lcohd;->a:Lcohd;

    :cond_1
    iget v1, v1, Lcohd;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget-object v1, v1, Lctsp;->bx:Lcohd;

    if-nez v1, :cond_2

    sget-object v1, Lcohd;->a:Lcohd;

    :cond_2
    iget-object v1, v1, Lcohd;->d:Lcohb;

    if-nez v1, :cond_3

    sget-object v1, Lcohb;->a:Lcohb;

    :cond_3
    iget-object v1, v1, Lcohb;->f:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Loov;->S()Lcfsh;

    move-result-object v4

    const/4 v5, 0x4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Loov;->S()Lcfsh;

    move-result-object v4

    iget-object v4, v4, Lcfsh;->k:Lcqsi;

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lasrj;

    invoke-direct {v6, v5}, Lasrj;-><init>(I)V

    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    if-eqz v1, :cond_7

    :cond_6
    move v4, v3

    goto :goto_1

    :cond_7
    move v4, v2

    :goto_1
    iput-boolean v4, p0, Latud;->k:Z

    invoke-virtual {v0}, Loov;->S()Lcfsh;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Loov;->S()Lcfsh;

    move-result-object v4

    iget v4, v4, Lcfsh;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    iget-boolean v4, p0, Latud;->k:Z

    if-nez v4, :cond_a

    :cond_9
    if-eqz v1, :cond_b

    :cond_a
    :goto_2
    move v1, v3

    goto :goto_3

    :cond_b
    move v1, v2

    :goto_3
    iget-object v4, v0, Loov;->d:Lool;

    if-nez v4, :cond_c

    invoke-virtual {v0}, Loov;->cO()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v0}, Loov;->cu()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v0}, Loov;->cx()Z

    move-result v4

    if-nez v4, :cond_c

    if-nez v1, :cond_c

    invoke-virtual {p0}, Latud;->sc()V

    return-void

    :cond_c
    iget-object v1, p0, Latud;->b:Lattw;

    invoke-interface {v1, p1}, Lattw;->sb(Lbaqv;)V

    iget-object v1, p0, Latud;->e:Latuc;

    iget-object v4, p0, Latud;->a:Latty;

    iget-object v6, p0, Latud;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v4, v6}, Latuc;->a(Loov;Latty;Ljava/lang/Runnable;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lattx;

    iput-object v1, p0, Latud;->c:Lattx;

    if-eqz v1, :cond_d

    invoke-interface {v1, p1}, Lattx;->sb(Lbaqv;)V

    :cond_d
    const/4 p1, 0x0

    iput-object p1, p0, Latud;->l:Lajpo;

    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget-object v1, v1, Lctsp;->bx:Lcohd;

    if-nez v1, :cond_e

    sget-object v1, Lcohd;->a:Lcohd;

    :cond_e
    iget-object v1, v1, Lcohd;->d:Lcohb;

    if-nez v1, :cond_f

    sget-object v1, Lcohb;->a:Lcohb;

    :cond_f
    iget-object v1, v1, Lcohb;->f:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object v6

    iget-object v6, v6, Lctsp;->bx:Lcohd;

    if-nez v6, :cond_11

    sget-object v6, Lcohd;->a:Lcohd;

    :cond_11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcogz;

    iget v1, v1, Lcogz;->b:I

    iget-object v2, v6, Lcohd;->c:Lcqsu;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotj;

    if-nez v1, :cond_12

    goto :goto_4

    :cond_12
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_15

    invoke-static {p1}, Laleb;->ai(Lcotj;)Lcsuy;

    move-result-object v1

    invoke-static {}, Lajpq;->d()Lajpp;

    move-result-object v2

    iput-object v1, v2, Lajpp;->a:Lcsuy;

    invoke-virtual {v0}, Loov;->p()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    invoke-virtual {v4}, Latty;->ordinal()I

    move-result v1

    if-eqz v1, :cond_14

    if-eq v1, v3, :cond_14

    if-eq v1, v5, :cond_13

    sget-object v1, Lcsrr;->oY:Lccgl;

    goto :goto_5

    :cond_13
    sget-object v1, Lcsrr;->pp:Lccgl;

    goto :goto_5

    :cond_14
    sget-object v1, Lcsrz;->a:Lccgl;

    :goto_5
    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p1, p1, Lcotj;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p1

    invoke-virtual {v2, p1}, Lajpp;->c(Lbhec;)V

    invoke-virtual {v2}, Lajpp;->d()Lajpq;

    move-result-object p1

    iput-object p1, p0, Latud;->l:Lajpo;

    :cond_15
    :goto_6
    return-void
.end method

.method public sc()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Latud;->i:Lbaqv;

    iget-object v1, p0, Latud;->b:Lattw;

    invoke-interface {v1}, Lattw;->sc()V

    iget-object v1, p0, Latud;->c:Lattx;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lattx;->sc()V

    :cond_0
    iput-object v0, p0, Latud;->d:Lattx;

    iput-object v0, p0, Latud;->l:Lajpo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latud;->j:Z

    iput-boolean v0, p0, Latud;->k:Z

    return-void
.end method

.method public sd()Z
    .locals 1

    iget-object v0, p0, Latud;->b:Lattw;

    invoke-interface {v0}, Lattw;->sd()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Latud;->c:Lattx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lattx;->v()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object p0, p0, Latud;->l:Lajpo;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
