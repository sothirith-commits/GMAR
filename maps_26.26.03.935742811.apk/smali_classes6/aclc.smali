.class public Laclc;
.super Lackx;
.source "PG"

# interfaces
.implements Lacke;


# instance fields
.field public m:Z

.field n:Z

.field o:Lamvf;

.field private final p:Lacpd;

.field private final q:Ljava/lang/String;

.field private final r:Landroid/view/View$OnClickListener;

.field private final s:Lacju;

.field private final t:Lbhec;

.field private final u:Lamul;

.field private final v:Lacla;

.field private w:Lamuo;


# direct methods
.method public constructor <init>(Lackw;Lacpe;Lbbub;Lcafv;Lctum;ILoov;Lctuc;Latcf;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move v3, p6

    move-object v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lackx;-><init>(Lackw;Lctum;ILoov;Lctuc;Latcf;)V

    new-instance v1, Lamul;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Laclc;->u:Lamul;

    new-instance v1, Lacla;

    invoke-direct {v1, p0}, Lacla;-><init>(Laclc;)V

    iput-object v1, p0, Laclc;->v:Lacla;

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v7, Lcsrr;->bC:Lccgl;

    iput-object v7, v1, Lbhdz;->d:Lccgl;

    iget-object v2, p5, Lctum;->e:Ljava/lang/String;

    iput-object v2, v1, Lbhdz;->b:Ljava/lang/String;

    iget-object v2, p5, Lctum;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Lbhdz;->h(I)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    iput-object v1, p0, Laclc;->t:Lbhec;

    iget v1, p5, Lctum;->c:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    iget-object v1, p5, Lctum;->d:Ljava/lang/Object;

    check-cast v1, Lcjip;

    goto :goto_0

    :cond_0
    sget-object v1, Lcjip;->a:Lcjip;

    :goto_0
    iget-wide v1, v1, Lcjip;->c:J

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    invoke-static {v1}, Laleb;->gz(Lj$/time/Duration;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laclc;->q:Ljava/lang/String;

    new-instance v0, Laxvc;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v2, p4

    move v4, p6

    invoke-direct/range {v0 .. v5}, Laxvc;-><init>(Laclc;Lcafv;Lackw;II)V

    move-object p1, v0

    iput-object p1, p0, Laclc;->r:Landroid/view/View$OnClickListener;

    sget p1, Lbhus;->a:I

    iget-object p1, p5, Lctum;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 p4, 0x0

    if-nez p1, :cond_1

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object p6, Lcsrr;->bs:Lccgl;

    iput-object p6, p1, Lbhdz;->d:Lccgl;

    iget-object p6, p5, Lctum;->e:Ljava/lang/String;

    iput-object p6, p1, Lbhdz;->b:Ljava/lang/String;

    iget-object p6, p5, Lctum;->f:Ljava/lang/String;

    invoke-virtual {p1, p6}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    new-instance p6, Lackz;

    invoke-direct {p6, p1}, Lackz;-><init>(Lbhec;)V

    iput-object p6, p0, Laclc;->s:Lacju;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Laclc;->s:Lacju;

    :goto_1
    invoke-interface {p3}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckga;

    iget-boolean p1, p1, Lckga;->G:Z

    if-eqz p1, :cond_3

    invoke-interface {p2, p5}, Lacpe;->h(Lctum;)Lacpd;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lacqh;

    const/4 p3, 0x2

    const/4 p6, 0x0

    const/4 v1, 0x4

    invoke-direct {p2, v1, p3, p6, v7}, Lacqh;-><init>(IIZLccgl;)V

    invoke-interface {p1, p2}, Lacpd;->a(Lacqh;)Lacpd;

    move-result-object p1

    iput-object p1, p0, Laclc;->p:Lacpd;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Laclc;->p:Lacpd;

    goto :goto_2

    :cond_3
    invoke-interface {p2, p5}, Lacpe;->h(Lctum;)Lacpd;

    move-result-object p1

    iput-object p1, p0, Laclc;->p:Lacpd;

    :goto_2
    new-instance p1, Lhky;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p5, p2, p4}, Lhky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Laclc;->i:Lcaqo;

    return-void
.end method

.method public static synthetic D(Laclc;Lctum;)Lafrd;
    .locals 2

    iget-object v0, p0, Laclc;->j:Lafre;

    iget-object v1, p0, Laclc;->k:Lblnv;

    invoke-virtual {p0, v0, v1, p1}, Lackx;->z(Lafre;Lblnv;Lctum;)Lafrd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Laclc;Lcafv;Lackw;ILandroid/view/View;)V
    .locals 2

    const-string p4, "OpenVideoFromThumbnail"

    invoke-interface {p1, p4}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p1

    :try_start_0
    iget-object p4, p0, Laclc;->u:Lamul;

    iget-object p4, p4, Lamul;->a:Lamuv;

    if-nez p4, :cond_0

    sget-object p4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Lamuv;->e()Lj$/time/Duration;

    move-result-object p4

    :goto_0
    iget-object p2, p2, Lackw;->f:Lacjn;

    new-instance v0, Lbwsm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbwsm;-><init>([B)V

    invoke-virtual {v0, p3}, Lbwsm;->n(I)V

    invoke-virtual {v0, p4}, Lbwsm;->m(Lj$/time/Duration;)V

    invoke-virtual {v0}, Lbwsm;->l()Latch;

    move-result-object p3

    iget-object p0, p0, Laclc;->t:Lbhec;

    iget-object p0, p0, Lbhec;->h:Lccgl;

    invoke-interface {p2, p3, p0}, Lacjn;->d(Latch;Lccgl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method


# virtual methods
.method public synthetic A(Lamvo;)I
    .locals 0

    invoke-static {p0, p1}, Laleb;->gF(Lamvo;Lamvo;)I

    move-result p0

    return p0
.end method

.method public B()I
    .locals 0

    iget p0, p0, Laclc;->h:I

    return p0
.end method

.method public C()Lacpd;
    .locals 0

    iget-object p0, p0, Laclc;->p:Lacpd;

    return-object p0
.end method

.method public E()Lamuo;
    .locals 2

    iget-object v0, p0, Laclc;->w:Lamuo;

    if-nez v0, :cond_0

    new-instance v0, Laclb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laclb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laclc;->w:Lamuo;

    :cond_0
    iget-object p0, p0, Laclc;->w:Lamuo;

    return-object p0
.end method

.method public F()Lamuq;
    .locals 0

    iget-object p0, p0, Laclc;->u:Lamul;

    return-object p0
.end method

.method public H()V
    .locals 0

    iget-object p0, p0, Laclc;->u:Lamul;

    invoke-virtual {p0}, Lamul;->a()V

    return-void
.end method

.method public I(Lamvn;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public J(Lamvf;)V
    .locals 0

    iput-object p1, p0, Laclc;->o:Lamvf;

    return-void
.end method

.method public K(Z)V
    .locals 0

    iput-boolean p1, p0, Laclc;->m:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Laclc;->n:Z

    :cond_0
    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method

.method public L()Z
    .locals 0

    iget-boolean p0, p0, Laclc;->m:Z

    return p0
.end method

.method public M()Z
    .locals 0

    iget-boolean p0, p0, Laclc;->n:Z

    return p0
.end method

.method public N()Z
    .locals 7

    iget-object p0, p0, Laclc;->v:Lacla;

    iget-object v0, p0, Lacla;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lacla;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lacla;->d:Laclc;

    iget-object v2, v2, Laclc;->f:Landroid/app/Activity;

    const v3, 0x7f0b0244

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lacla;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->top:I

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-double v1, p0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-double v3, p0

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v3, v5

    cmpl-double p0, v1, v3

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Laclc;->v:Lacla;

    return-object p0
.end method

.method public b()Lacju;
    .locals 0

    iget-object p0, p0, Laclc;->s:Lacju;

    return-object p0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Laclc;->r:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1}, Laleb;->gG(Lamvo;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public g()Lbhec;
    .locals 4

    iget-object v0, p0, Laclc;->t:Lbhec;

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    sget-object v1, Lcdhe;->a:Lcdhe;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object p0, p0, Laclc;->g:Lctum;

    iget-object p0, p0, Lctum;->x:Lcgnj;

    if-nez p0, :cond_0

    sget-object p0, Lcgnj;->a:Lcgnj;

    :cond_0
    iget p0, p0, Lcgnj;->b:I

    const/4 v2, 0x1

    and-int/2addr p0, v2

    if-eq v2, p0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
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

.method public n()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Laclc;->s:Lacju;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laclc;->m:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lackx;->n()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laclc;->q:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic rs(Lamvf;)V
    .locals 0

    invoke-static {p0, p1}, Laleb;->gH(Lamvo;Lamvf;)V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lackx;->n()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laclc;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "  \u2022  "

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, ""

    :goto_1
    iget-object p0, p0, Laclc;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lblou;)V
    .locals 1

    new-instance v0, Lacim;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public synthetic w(Lamvf;)V
    .locals 0

    invoke-static {p0}, Laleb;->gI(Lamvo;)V

    return-void
.end method
