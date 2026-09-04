.class public abstract Lazds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazca;
.implements Lazch;
.implements Lazck;


# instance fields
.field protected a:Ljava/lang/Integer;

.field protected b:Ljava/lang/Integer;

.field protected c:Ljava/lang/Integer;

.field protected d:Ljava/lang/Integer;

.field protected e:Ljava/lang/Integer;

.field protected f:Ljava/lang/Integer;

.field protected g:Ljava/lang/String;

.field protected h:Z

.field public i:Lbhed;

.field public j:Lbhdl;

.field public k:Lbhdl;

.field protected final l:Landroid/content/res/Resources;

.field protected final m:Lblnv;

.field public final n:Lbhdr;

.field public final o:Lbheg;

.field public final p:Lccgl;

.field public final q:Lccgl;

.field private r:Landroid/view/View$OnAttachStateChangeListener;

.field private final s:I

.field private final t:Lccgl;

.field private final u:Lajlp;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lblnv;Lbhdr;Lbheg;ILccgl;Lccgl;Lccgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazds;->l:Landroid/content/res/Resources;

    iput-object p2, p0, Lazds;->m:Lblnv;

    iput-object p3, p0, Lazds;->n:Lbhdr;

    iput-object p4, p0, Lazds;->o:Lbheg;

    iput p5, p0, Lazds;->s:I

    iput-object p6, p0, Lazds;->t:Lccgl;

    iput-object p7, p0, Lazds;->p:Lccgl;

    iput-object p8, p0, Lazds;->q:Lccgl;

    new-instance p1, Lazdr;

    invoke-direct {p1, p0}, Lazdr;-><init>(Lazds;)V

    iput-object p1, p0, Lazds;->u:Lajlp;

    return-void
.end method

.method private final F(II)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lazds;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lctbj;->a:Lctbj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lazds;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctbj;

    iput-object v1, v2, Lctbj;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lazds;->z(II)I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lctbj;

    iput-wide p0, p2, Lctbj;->c:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctbj;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lloq;->a(Ljava/util/Locale;)Lbvbq;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lbvbq;->l(Z)V

    invoke-virtual {p1}, Lbvbq;->k()Lloq;

    move-result-object p1

    invoke-static {p0, p1}, Llor;->a(Lctbj;Lloq;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private final G()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lazds;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lazds;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lazds;->F(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private final H()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lazds;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lazds;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lazds;->F(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public synthetic A()Ljava/util/Set;
    .locals 0

    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0
.end method

.method protected final B(II)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lazds;->e:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lazds;->f:Ljava/lang/Integer;

    iput-object p1, p0, Lazds;->c:Ljava/lang/Integer;

    iput-object p2, p0, Lazds;->d:Ljava/lang/Integer;

    iget-object p1, p0, Lazds;->m:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method protected final C()Z
    .locals 4

    iget-object v0, p0, Lazds;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lazds;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lazds;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lazds;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lazds;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object p0, p0, Lazds;->f:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    return v1
.end method

.method protected final D()Z
    .locals 2

    iget-object v0, p0, Lazds;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lazds;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lazds;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lazds;->y(II)I

    move-result v0

    iget-object p0, p0, Lazds;->a:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final E()Z
    .locals 1

    iget-object v0, p0, Lazds;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lazds;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic a()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public b()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    iget-object v0, p0, Lazds;->r:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    new-instance v0, Laijf;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Laijf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lazds;->r:Landroid/view/View$OnAttachStateChangeListener;

    :cond_0
    iget-object p0, p0, Lazds;->r:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public c()Lajlp;
    .locals 0

    iget-object p0, p0, Lazds;->u:Lajlp;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lazds;->t:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lazds;->a:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public h(Lblou;)V
    .locals 1

    iget-boolean v0, p0, Lazds;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lazbc;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public j(Lazeh;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lazds;->e:Ljava/lang/Integer;

    iput-object p1, p0, Lazds;->f:Ljava/lang/Integer;

    iput-object p1, p0, Lazds;->c:Ljava/lang/Integer;

    iput-object p1, p0, Lazds;->d:Ljava/lang/Integer;

    iput-object p1, p0, Lazds;->b:Ljava/lang/Integer;

    iput-object p1, p0, Lazds;->a:Ljava/lang/Integer;

    iput-object p1, p0, Lazds;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lazds;->h:Z

    return-void
.end method

.method public k()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lazds;->d:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lazds;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lazds;->G()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Lazds;->l:Landroid/content/res/Resources;

    const v0, 0x7f141ad0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lazds;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Lazds;->l:Landroid/content/res/Resources;

    const v0, 0x7f141ad1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic oh()Lbgpe;
    .locals 0

    sget-object p0, Lbgpe;->a:Lbgpe;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lazds;->H()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lazds;->G()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object p0, p0, Lazds;->l:Landroid/content/res/Resources;

    const v0, 0x7f141ad2

    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 6

    invoke-direct {p0}, Lazds;->H()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lazds;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lazds;->D()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object p0, p0, Lazds;->l:Landroid/content/res/Resources;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object v1, v2, v4

    const v0, 0x7f141ad7

    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object p0, p0, Lazds;->l:Landroid/content/res/Resources;

    if-eqz v2, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v5

    const v1, 0x7f141ad5

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object v1, v2, v4

    const v0, 0x7f141ad8

    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lazds;->l:Landroid/content/res/Resources;

    iget p0, p0, Lazds;->s:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lazds;->l:Landroid/content/res/Resources;

    iget p0, p0, Lazds;->s:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic tj()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lazds;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public tk()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lazds;->E()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lazds;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazds;->l:Landroid/content/res/Resources;

    invoke-direct {p0}, Lazds;->H()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lazds;->G()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    aput-object p0, v4, v1

    const p0, 0x7f141ad4

    invoke-virtual {v0, p0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lazds;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lazds;->D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lazds;->l:Landroid/content/res/Resources;

    invoke-direct {p0}, Lazds;->H()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const p0, 0x7f141ad5

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lazds;->E()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lazds;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lazds;->l:Landroid/content/res/Resources;

    invoke-direct {p0}, Lazds;->G()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const p0, 0x7f141ad3

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lazds;->l:Landroid/content/res/Resources;

    const v0, 0x7f141ad6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lazds;->E()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lazds;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazds;->l:Landroid/content/res/Resources;

    invoke-direct {p0}, Lazds;->H()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lazds;->G()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    aput-object p0, v4, v1

    const p0, 0x7f141919

    invoke-virtual {v0, p0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lazds;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lazds;->D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lazds;->l:Landroid/content/res/Resources;

    invoke-direct {p0}, Lazds;->H()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const p0, 0x7f14191a

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lazds;->tk()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w(Lblou;)V
    .locals 1

    iget-boolean v0, p0, Lazds;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lazba;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public x()Z
    .locals 3

    iget-boolean v0, p0, Lazds;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lazds;->E()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lazds;->D()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public synthetic y(II)I
    .locals 0

    return p1
.end method

.method public synthetic z(II)I
    .locals 0

    return p1
.end method
