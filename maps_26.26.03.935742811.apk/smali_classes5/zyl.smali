.class public Lzyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;
.implements Lxck;
.implements Lzvy;
.implements Lblpt;


# instance fields
.field private final A:Lbrrf;

.field private final B:Ljava/util/concurrent/Executor;

.field private final C:Lbrro;

.field private final D:Z

.field private final F:Z

.field private final G:Ljava/lang/Boolean;

.field private H:Ljava/lang/CharSequence;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Lzwb;

.field private N:Z

.field private final O:Lbgdf;

.field public final a:Lblnv;

.field b:Lckmq;

.field private final c:Landroid/content/Context;

.field private final d:Lcmzx;

.field private final e:I

.field private final f:Lcmur;

.field private final g:Lblwc;

.field private final h:Laaon;

.field private final i:Ljava/util/List;

.field private final j:Lblwc;

.field private final k:Lbhdz;

.field private final l:Lzwa;

.field private final m:Lzws;

.field private final n:Lpjk;

.field private final o:Lpjk;

.field private final p:Lpjk;

.field private final q:Ljava/lang/Runnable;

.field private final r:Lzwt;

.field private final s:Lzwa;

.field private final t:Lzzb;

.field private final u:Lzgz;

.field private final v:Lzwr;

.field private final w:Lzwu;

.field private final x:Lzwu;

.field private final y:Lajnx;

.field private final z:Lbbub;


# direct methods
.method public constructor <init>(Lzyk;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzyl;->J:Z

    iget-object v1, p1, Lzyk;->j:Landroid/content/Context;

    iput-object v1, p0, Lzyl;->c:Landroid/content/Context;

    iget-object v1, p1, Lzyk;->k:Lblnv;

    iput-object v1, p0, Lzyl;->a:Lblnv;

    iget-object v1, p1, Lzyk;->a:Lcmzx;

    iput-object v1, p0, Lzyl;->d:Lcmzx;

    iget v1, p1, Lzyk;->b:I

    iput v1, p0, Lzyl;->e:I

    iget-boolean v2, p1, Lzyk;->c:Z

    iput-boolean v2, p0, Lzyl;->I:Z

    iget-object v2, p1, Lzyk;->l:Lzwa;

    iput-object v2, p0, Lzyl;->l:Lzwa;

    iget-object v2, p1, Lzyk;->e:Lcmur;

    iput-object v2, p0, Lzyl;->f:Lcmur;

    iget-object v2, p1, Lzyk;->g:Laaon;

    iput-object v2, p0, Lzyl;->h:Laaon;

    iget-object v2, p1, Lzyk;->r:Ljava/lang/CharSequence;

    iput-object v2, p0, Lzyl;->H:Ljava/lang/CharSequence;

    iget-object v2, p1, Lzyk;->f:Lblwc;

    iput-object v2, p0, Lzyl;->g:Lblwc;

    iget-object v2, p1, Lzyk;->o:Lpjk;

    iput-object v2, p0, Lzyl;->n:Lpjk;

    iget-object v2, p1, Lzyk;->m:Lzws;

    iput-object v2, p0, Lzyl;->m:Lzws;

    iget-boolean v2, p1, Lzyk;->B:Z

    iput-boolean v2, p0, Lzyl;->D:Z

    iget-boolean v3, p1, Lzyk;->C:Z

    iput-boolean v3, p0, Lzyl;->F:Z

    iget-object v3, p1, Lzyk;->e:Lcmur;

    invoke-static {v3}, Lzzc;->a(Lcmur;)Lblwc;

    move-result-object v3

    iput-object v3, p0, Lzyl;->j:Lblwc;

    iget-object v3, p1, Lzyk;->h:Ljava/util/List;

    iput-object v3, p0, Lzyl;->i:Ljava/util/List;

    iget-object v3, p1, Lzyk;->s:Ljava/lang/Runnable;

    iput-object v3, p0, Lzyl;->q:Ljava/lang/Runnable;

    iget-object v3, p1, Lzyk;->d:Lzwt;

    iput-object v3, p0, Lzyl;->r:Lzwt;

    iget-object v3, p1, Lzyk;->i:Lbhdz;

    iput-object v3, p0, Lzyl;->k:Lbhdz;

    iget-object v3, p1, Lzyk;->t:Lzwa;

    iput-object v3, p0, Lzyl;->s:Lzwa;

    iget-boolean v3, p1, Lzyk;->D:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lzyl;->G:Ljava/lang/Boolean;

    iget-object v4, p1, Lzyk;->E:Lzzb;

    iput-object v4, p0, Lzyl;->t:Lzzb;

    iget-object v5, p1, Lzyk;->j:Landroid/content/Context;

    invoke-interface {v4, v5}, Lzzb;->b(Landroid/content/Context;)V

    iget-object v4, p1, Lzyk;->u:Lzgz;

    iput-object v4, p0, Lzyl;->u:Lzgz;

    iget-object v4, p1, Lzyk;->n:Lajnx;

    iput-object v4, p0, Lzyl;->y:Lajnx;

    iget-object v4, p1, Lzyk;->A:Lbbub;

    iput-object v4, p0, Lzyl;->z:Lbbub;

    iget-object v4, p1, Lzyk;->F:Lbgdf;

    iput-object v4, p0, Lzyl;->O:Lbgdf;

    iget-object v4, v4, Lbgdf;->c:Lcymm;

    invoke-static {v4}, Lbjhv;->bo(Lcyjl;)Lbrrf;

    move-result-object v4

    iput-object v4, p0, Lzyl;->A:Lbrrf;

    iget-object v4, p1, Lzyk;->w:Ljava/util/concurrent/Executor;

    iput-object v4, p0, Lzyl;->B:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v2, p1, Lzyk;->p:Lpjk;

    iput-object v2, p0, Lzyl;->o:Lpjk;

    goto :goto_0

    :cond_0
    iput-object v4, p0, Lzyl;->o:Lpjk;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lzyk;->q:Lpjk;

    iput-object v2, p0, Lzyl;->p:Lpjk;

    goto :goto_1

    :cond_1
    iput-object v4, p0, Lzyl;->p:Lpjk;

    :goto_1
    iget-object v2, p1, Lzyk;->v:Lzwr;

    iput-object v2, p0, Lzyl;->v:Lzwr;

    iget-object v2, p1, Lzyk;->y:Lzwu;

    iput-object v2, p0, Lzyl;->x:Lzwu;

    iget-object v2, p1, Lzyk;->x:Lzwu;

    iput-object v2, p0, Lzyl;->w:Lzwu;

    iget-object p1, p1, Lzyk;->z:Lykh;

    check-cast p1, Lykb;

    iget-object v2, p1, Lykb;->a:Lckmq;

    iput-object v2, p0, Lzyl;->b:Lckmq;

    iget-object v2, p1, Lykb;->c:Lckmr;

    invoke-static {v2}, Lzyl;->R(Lckmr;)F

    move-result v3

    invoke-static {v2}, Lzyl;->Q(Lckmr;)F

    move-result v2

    new-instance v5, Lzvx;

    invoke-direct {v5, v3, v2}, Lzvx;-><init>(FF)V

    iput-object v5, p0, Lzyl;->M:Lzwb;

    iget-boolean v2, p1, Lykb;->e:Z

    iput-boolean v2, p0, Lzyl;->N:Z

    iget p1, p1, Lykb;->d:I

    const/4 v2, 0x1

    if-gt v1, p1, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, Lzyl;->K:Z

    new-instance p1, Laagk;

    invoke-direct {p1, p0, v2, v4}, Laagk;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lzyl;->C:Lbrro;

    return-void
.end method

.method private static Q(Lckmr;)F
    .locals 2

    if-eqz p0, :cond_0

    iget v0, p0, Lckmr;->b:I

    iget v1, p0, Lckmr;->d:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget p0, p0, Lckmr;->c:F

    add-float/2addr v0, p0

    return v0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method private static R(Lckmr;)F
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lckmr;->f:F

    return p0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method private final S()I
    .locals 1

    iget-object p0, p0, Lzyl;->f:Lcmur;

    iget v0, p0, Lcmur;->e:I

    iget p0, p0, Lcmur;->d:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private final U(Lccgl;)Lbhdz;
    .locals 0

    iget-object p0, p0, Lzyl;->k:Lbhdz;

    iput-object p1, p0, Lbhdz;->d:Lccgl;

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lzyl;->D:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public B()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lzyl;->d:Lcmzx;

    iget-object p0, p0, Lcmzx;->d:Lcmzz;

    if-nez p0, :cond_0

    sget-object p0, Lcmzz;->a:Lcmzz;

    :cond_0
    iget-boolean p0, p0, Lcmzz;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public C()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lzyl;->r()Lzwu;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzwu;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public D()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lzyl;->t:Lzzb;

    invoke-interface {v0}, Lzzb;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzyl;->C()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public E()Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lzyl;->S()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public F()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lzyl;->I:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public G()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lzyl;->F:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public H()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lzyl;->G:Ljava/lang/Boolean;

    return-object p0
.end method

.method public I()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lzyl;->s:Lzwa;

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v1, p0, Lzyl;->c:Landroid/content/Context;

    new-instance v2, Lajnq;

    invoke-direct {v2, v1}, Lajnq;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, Lzwa;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lajnq;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lzyl;->o()Lzws;

    move-result-object v0

    invoke-interface {v0}, Lzws;->b()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p0, p0, Lzyl;->x:Lzwu;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lzwu;->d()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Lzwu;->e()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Lajnq;->c(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, p0, v3

    const v0, 0x7f140053

    invoke-virtual {v1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lajnq;->c(Ljava/lang/CharSequence;)V

    :cond_1
    const p0, 0x7f140052

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lajnq;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Lajnq;->c(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v2}, Lajnq;->d()V

    invoke-virtual {v2}, Lajnq;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public J()Ljava/lang/CharSequence;
    .locals 4

    new-instance v0, Lajnq;

    iget-object v1, p0, Lzyl;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lajnq;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lzyl;->l:Lzwa;

    invoke-interface {v2}, Lzwa;->f()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajnq;->c(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lzyl;->w:Lzwu;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lzyl;->C()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lzwu;->b()Lahyb;

    move-result-object p0

    invoke-interface {p0}, Lahyb;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lajnq;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzyl;->D()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1413b1

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lajnq;->c(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lajnq;->d()V

    invoke-virtual {v0}, Lajnq;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public K()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lzyl;->t:Lzzb;

    invoke-interface {v0}, Lzzb;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lzyl;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lzyl;->c:Landroid/content/Context;

    const v0, 0x7f140a80

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public L()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lzyl;->H:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lzyl;->E()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzyl;->c:Landroid/content/Context;

    const v2, 0x7f140081

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzyl;->F()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1400d1

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const p0, 0x7f1400d0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public M()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzyl;->H:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public N()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzvz;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzyl;->i:Ljava/util/List;

    return-object p0
.end method

.method public O()Lzwb;
    .locals 0

    iget-object p0, p0, Lzyl;->M:Lzwb;

    return-object p0
.end method

.method public P()Z
    .locals 0

    iget-boolean p0, p0, Lzyl;->N:Z

    return p0
.end method

.method public T()V
    .locals 3

    iget-object v0, p0, Lzyl;->A:Lbrrf;

    iget-object v1, p0, Lzyl;->C:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->i(Lbrro;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lzyl;->B:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 2

    iget-object v0, p0, Lzyl;->A:Lbrrf;

    iget-object p0, p0, Lzyl;->C:Lbrro;

    invoke-interface {v0, p0}, Lbrrf;->i(Lbrro;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    :cond_0
    return-void
.end method

.method public a()I
    .locals 0

    iget p0, p0, Lzyl;->e:I

    return p0
.end method

.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, Lzyl;->J:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lzyl;->J:Z

    iget-object p1, p0, Lzyl;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-boolean v0, p0, Lzyl;->K:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lzyl;->K:Z

    iget-object p1, p0, Lzyl;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lzyl;->J:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lzyl;->K:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public e()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lzyl;->x:Lzwu;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzwu;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lzyl;->w:Lzwu;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzwu;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lpjk;
    .locals 0

    iget-object p0, p0, Lzyl;->p:Lpjk;

    return-object p0
.end method

.method public h()Lpjk;
    .locals 0

    iget-object p0, p0, Lzyl;->o:Lpjk;

    return-object p0
.end method

.method public i()Lpjk;
    .locals 0

    iget-object p0, p0, Lzyl;->n:Lpjk;

    return-object p0
.end method

.method public j(Lcapl;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcapl<",
            "Lckms;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckms;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v2, v0, Lzyl;->e:I

    iget-object v3, v0, Lzyl;->f:Lcmur;

    invoke-static {v2, v1, v3}, Lyhv;->f(ILckms;Lcmur;)Lckmr;

    move-result-object v4

    invoke-static {v4}, Lzyl;->Q(Lckmr;)F

    move-result v5

    invoke-static {v4}, Lzyl;->R(Lckmr;)F

    move-result v4

    float-to-double v6, v4

    float-to-double v8, v5

    iget-object v10, v0, Lzyl;->M:Lzwb;

    check-cast v10, Lzvx;

    iget v10, v10, Lzvx;->b:F

    float-to-double v10, v10

    const-wide v12, 0x3f826e9780000000L    # 0.008999999612569809

    invoke-static/range {v8 .. v13}, Lcbno;->cG(DDD)Z

    move-result v8

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v8, :cond_2

    iget-object v8, v0, Lzyl;->M:Lzwb;

    check-cast v8, Lzvx;

    iget v8, v8, Lzvx;->a:F

    float-to-double v8, v8

    const-wide v10, 0x3f826e9780000000L    # 0.008999999612569809

    invoke-static/range {v6 .. v11}, Lcbno;->cG(DDD)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move v5, v12

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const-wide v10, 0x3f826e9780000000L    # 0.008999999612569809

    invoke-static/range {v6 .. v11}, Lcbno;->cG(DDD)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lzyl;->I:Z

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lzyl;->E()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lzyl;->x()Lblpu;

    :cond_3
    new-instance v6, Lzvx;

    invoke-direct {v6, v4, v5}, Lzvx;-><init>(FF)V

    iput-object v6, v0, Lzyl;->M:Lzwb;

    move v5, v13

    :goto_1
    invoke-static {v2, v1}, Lyhv;->c(ILckms;)Lcapl;

    move-result-object v6

    invoke-virtual {v6}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lckmq;

    iget v1, v1, Lckms;->f:I

    if-eq v1, v2, :cond_5

    if-nez v6, :cond_5

    if-eqz v5, :cond_4

    iget-object v1, v0, Lzyl;->a:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    iget-object v1, v0, Lzyl;->u:Lzgz;

    invoke-static {v6}, Lyhv;->h(Lckmq;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v1, :cond_8

    iget-object v7, v0, Lzyl;->b:Lckmq;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7

    iget v8, v7, Lckmq;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-wide v10, v7, Lckmq;->d:J

    cmp-long v7, v8, v10

    if-eqz v7, :cond_8

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v1, v7, v8}, Lzgz;->J(J)V

    :cond_8
    :goto_3
    invoke-static {v6, v3}, Lyhv;->d(Lckmq;Lcmur;)Lckmp;

    move-result-object v1

    iget-object v2, v0, Lzyl;->b:Lckmq;

    invoke-static {v2, v3}, Lyhv;->d(Lckmq;Lcmur;)Lckmp;

    move-result-object v2

    if-eqz v1, :cond_a

    iget v3, v1, Lckmp;->b:I

    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_a

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_a

    if-eqz v2, :cond_9

    iget v3, v2, Lckmp;->b:I

    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_9

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_9

    iget v3, v1, Lckmp;->e:I

    iget v7, v2, Lckmp;->e:I

    if-ne v3, v7, :cond_9

    iget v3, v1, Lckmp;->f:I

    iget v7, v2, Lckmp;->f:I

    if-eq v3, v7, :cond_a

    :cond_9
    iget-object v14, v0, Lzyl;->d:Lcmzx;

    iget-object v3, v0, Lzyl;->c:Landroid/content/Context;

    const/16 v17, 0x0

    iget-object v5, v0, Lzyl;->y:Lajnx;

    const/4 v15, 0x0

    move-object/from16 v19, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    invoke-static/range {v14 .. v19}, Ladif;->fT(Lcmzx;ILandroid/content/Context;ZLajnx;Lckmp;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v3, v19

    iput-object v1, v0, Lzyl;->H:Ljava/lang/CharSequence;

    move v5, v13

    goto :goto_4

    :cond_a
    move-object v3, v1

    :goto_4
    iget-object v1, v0, Lzyl;->G:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    if-eqz v2, :cond_c

    iget v7, v2, Lckmp;->b:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_d

    move v7, v13

    goto :goto_5

    :cond_c
    move-object v2, v1

    :cond_d
    move v7, v12

    :goto_5
    iget v8, v3, Lckmp;->b:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_e

    move v9, v13

    goto :goto_6

    :cond_e
    move v9, v12

    :goto_6
    if-eqz v7, :cond_f

    if-eqz v9, :cond_10

    iget-wide v9, v3, Lckmp;->g:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v2, Lckmp;->g:J

    cmp-long v2, v9, v11

    if-eqz v2, :cond_12

    goto :goto_7

    :cond_f
    move v12, v9

    :cond_10
    if-eq v7, v12, :cond_12

    :goto_7
    if-eqz v8, :cond_11

    iget-wide v1, v3, Lckmp;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_11
    iget-object v2, v0, Lzyl;->m:Lzws;

    invoke-interface {v2, v1}, Lzws;->c(Ljava/lang/Long;)V

    move v5, v13

    :cond_12
    :goto_8
    const/4 v1, 0x0

    cmpl-float v1, v4, v1

    if-lez v1, :cond_13

    iget-boolean v1, v0, Lzyl;->L:Z

    if-nez v1, :cond_13

    iget-boolean v1, v0, Lzyl;->I:Z

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lzyl;->E()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lzyl;->z:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjse;

    iget v1, v1, Lcjse;->aq:I

    invoke-direct {v0}, Lzyl;->S()I

    move-result v2

    if-lt v1, v2, :cond_13

    invoke-virtual {v0}, Lzyl;->x()Lblpu;

    iput-boolean v13, v0, Lzyl;->L:Z

    :cond_13
    if-eqz v5, :cond_14

    iget-object v1, v0, Lzyl;->a:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    :cond_14
    iput-object v6, v0, Lzyl;->b:Lckmq;

    return-void
.end method

.method public k()Lzgz;
    .locals 0

    iget-object p0, p0, Lzyl;->u:Lzgz;

    return-object p0
.end method

.method public l()Lzwa;
    .locals 0

    iget-object p0, p0, Lzyl;->s:Lzwa;

    return-object p0
.end method

.method public m()Lzwa;
    .locals 0

    iget-object p0, p0, Lzyl;->l:Lzwa;

    return-object p0
.end method

.method public n()Lzwr;
    .locals 0

    iget-object p0, p0, Lzyl;->v:Lzwr;

    return-object p0
.end method

.method public o()Lzws;
    .locals 0

    iget-object p0, p0, Lzyl;->m:Lzws;

    return-object p0
.end method

.method public p(Z)V
    .locals 6

    iget-boolean v0, p0, Lzyl;->N:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lzyl;->N:Z

    iget-object p1, p0, Lzyl;->M:Lzwb;

    check-cast p1, Lzvx;

    iget p1, p1, Lzvx;->a:F

    float-to-double v0, p1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide v4, 0x3f826e9780000000L    # 0.008999999612569809

    invoke-static/range {v0 .. v5}, Lcbno;->cG(DDD)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lzyl;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()Lzwu;
    .locals 0

    iget-object p0, p0, Lzyl;->x:Lzwu;

    return-object p0
.end method

.method public r()Lzwu;
    .locals 0

    iget-object p0, p0, Lzyl;->w:Lzwu;

    return-object p0
.end method

.method public s()Laajk;
    .locals 0

    iget-object p0, p0, Lzyl;->O:Lbgdf;

    iget-object p0, p0, Lbgdf;->c:Lcymm;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laajk;

    return-object p0
.end method

.method public t()Laaon;
    .locals 0

    iget-object p0, p0, Lzyl;->h:Laaon;

    return-object p0
.end method

.method public u()Lbhec;
    .locals 4

    sget-object v0, Lcsrf;->bk:Lccgl;

    invoke-direct {p0, v0}, Lzyl;->U(Lccgl;)Lbhdz;

    move-result-object v0

    sget-object v1, Lcdhe;->a:Lcdhe;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-boolean p0, p0, Lzyl;->I:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdhe;

    add-int/lit8 p0, p0, -0x1

    iput p0, v3, Lcdhe;->c:I

    iget p0, v3, Lcdhe;->b:I

    or-int/2addr p0, v2

    iput p0, v3, Lcdhe;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdhe;

    iput-object p0, v0, Lbhdz;->a:Lcdhe;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public v(Lccgl;)Lbhec;
    .locals 0

    invoke-direct {p0, p1}, Lzyl;->U(Lccgl;)Lbhdz;

    move-result-object p0

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public w()Lblpu;
    .locals 0

    iget-object p0, p0, Lzyl;->q:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public x()Lblpu;
    .locals 6

    iget-boolean v0, p0, Lzyl;->I:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lzyl;->I:Z

    iget-object v1, p0, Lzyl;->r:Lzwt;

    if-eqz v1, :cond_2

    iget v2, p0, Lzyl;->e:I

    check-cast v1, Lwwq;

    iget-object v1, v1, Lwwq;->a:Lwwr;

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, v1, Lwwr;->a:Lwvw;

    iget-object v4, v1, Lwvw;->b:Lyyj;

    iget-object v4, v4, Lyyj;->i:Lcqrz;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, v1, Lwvw;->b:Lyyj;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lyyj;

    invoke-static {}, Lyyj;->emptyIntList()Lcqrz;

    move-result-object v4

    iput-object v4, v2, Lyyj;->i:Lcqrz;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lyyj;

    iget-object v4, v2, Lyyj;->i:Lcqrz;

    invoke-interface {v4}, Lcqrz;->c()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v4

    iput-object v4, v2, Lyyj;->i:Lcqrz;

    :cond_1
    iget-object v2, v2, Lyyj;->i:Lcqrz;

    invoke-static {v3, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lyyj;

    iput-object v0, v1, Lwvw;->b:Lyyj;

    :cond_2
    iget-object v0, p0, Lzyl;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public y()Lblwc;
    .locals 0

    iget-object p0, p0, Lzyl;->j:Lblwc;

    return-object p0
.end method

.method public z()Lblwc;
    .locals 0

    iget-object p0, p0, Lzyl;->g:Lblwc;

    return-object p0
.end method
