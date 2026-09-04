.class public final Laeri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laerh;


# instance fields
.field public final a:Lbabs;

.field public b:Ljava/lang/String;

.field private final c:Lblnv;

.field private final d:Lncj;

.field private final e:Laerk;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:Lblwc;

.field private final l:Lblxf;

.field private final m:Landroid/view/View$OnAttachStateChangeListener;

.field private final n:Landroid/view/View$OnClickListener;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private final r:Lhh;


# direct methods
.method public constructor <init>(Lblnv;Lbloe;Lncj;Lbabs;Loaw;Laerl;Laerk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeri;->c:Lblnv;

    iput-object p3, p0, Laeri;->d:Lncj;

    iput-object p4, p0, Laeri;->a:Lbabs;

    iput-object p7, p0, Laeri;->e:Laerk;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laeri;->g:Z

    const-string p1, ""

    iput-object p1, p0, Laeri;->h:Ljava/lang/String;

    iput-object p1, p0, Laeri;->i:Ljava/lang/String;

    iput-object p1, p0, Laeri;->j:Ljava/lang/String;

    iput-object p1, p0, Laeri;->b:Ljava/lang/String;

    new-instance p2, Lhh;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Lhh;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Laeri;->r:Lhh;

    iget-object p3, p7, Laerk;->b:Lblwc;

    iput-object p3, p0, Laeri;->k:Lblwc;

    iget-object p3, p7, Laerk;->c:Lblxf;

    iput-object p3, p0, Laeri;->l:Lblxf;

    iget-boolean p3, p0, Laeri;->g:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Laeri;->m:Landroid/view/View$OnAttachStateChangeListener;

    new-instance p2, Lacvf;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Lacvf;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Laeri;->n:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Laeri;->o:Ljava/lang/String;

    iput-object p1, p0, Laeri;->p:Ljava/lang/String;

    iput-object p1, p0, Laeri;->q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic l(Laeri;)V
    .locals 2

    iget-boolean v0, p0, Laeri;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Laerg;->a:Lblpf;

    invoke-static {v0, v1}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeri;->g:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final o(Lccgl;)Lbhec;
    .locals 1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p1, v0, Lbhdz;->d:Lccgl;

    iget-object p1, p0, Laeri;->h:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laeri;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_0
    iget-boolean p0, p0, Laeri;->f:Z

    if-eqz p0, :cond_1

    sget-object p0, Lccgh;->c:Lccgh;

    invoke-virtual {v0, p0}, Lbhdz;->u(Lccgh;)V

    :cond_1
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Laeri;->m:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Laeri;->n:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c()Lnce;
    .locals 2

    iget-object v0, p0, Laeri;->i:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Laeri;->j:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Laeri;->d:Lncj;

    iget-object v1, p0, Laeri;->i:Ljava/lang/String;

    iget-object p0, p0, Laeri;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lncj;->b(Ljava/lang/String;Ljava/lang/String;)Lnci;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 1

    sget-object v0, Lcsrw;->ag:Lccgl;

    invoke-direct {p0, v0}, Laeri;->o(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lbhec;
    .locals 1

    sget-object v0, Lcsrw;->af:Lccgl;

    invoke-direct {p0, v0}, Laeri;->o(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblwc;
    .locals 0

    iget-object p0, p0, Laeri;->k:Lblwc;

    return-object p0
.end method

.method public g()Lblxf;
    .locals 0

    iget-object p0, p0, Laeri;->l:Lblxf;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laeri;->q:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laeri;->p:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laeri;->o:Ljava/lang/String;

    return-object p0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Laeri;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Laeri;->h()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lcnry;)V
    .locals 1

    iget-object v0, p1, Lcnry;->e:Lcnrv;

    if-nez v0, :cond_0

    sget-object v0, Lcnrv;->a:Lcnrv;

    :cond_0
    iget-object v0, v0, Lcnrv;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laeri;->o:Ljava/lang/String;

    iget-object v0, p1, Lcnry;->e:Lcnrv;

    if-nez v0, :cond_1

    sget-object v0, Lcnrv;->a:Lcnrv;

    :cond_1
    iget-object v0, v0, Lcnrv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laeri;->p:Ljava/lang/String;

    iget-object v0, p1, Lcnry;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laeri;->h:Ljava/lang/String;

    iget-object v0, p1, Lcnry;->f:Lcgne;

    if-nez v0, :cond_2

    sget-object v0, Lcgne;->a:Lcgne;

    :cond_2
    iget-object v0, v0, Lcgne;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laeri;->i:Ljava/lang/String;

    iget-object v0, p1, Lcnry;->f:Lcgne;

    if-nez v0, :cond_3

    sget-object v0, Lcgne;->a:Lcgne;

    :cond_3
    iget-object v0, v0, Lcgne;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laeri;->j:Ljava/lang/String;

    iget-object p1, p1, Lcnry;->e:Lcnrv;

    if-nez p1, :cond_4

    sget-object v0, Lcnrv;->a:Lcnrv;

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    iget-object v0, v0, Lcnrv;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laeri;->q:Ljava/lang/String;

    if-nez p1, :cond_5

    sget-object p1, Lcnrv;->a:Lcnrv;

    :cond_5
    iget-object p1, p1, Lcnrv;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laeri;->b:Ljava/lang/String;

    iget-object p1, p0, Laeri;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Laeri;->f:Z

    iget-object p1, p0, Laeri;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
