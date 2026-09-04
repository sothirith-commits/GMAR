.class public final Latrr;
.super Laywi;
.source "PG"


# static fields
.field private static final a:Lcbaf;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcufa;

.field private final j:Lpez;

.field private final k:Layuv;

.field private final l:Lawql;

.field private final m:Laykj;

.field private final n:Z

.field private final o:Laywj;

.field private final p:Lcafv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Layus;->h:Layus;

    sget-object v1, Layus;->i:Layus;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Latrr;->a:Lcbaf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcufa;Layuv;Lawql;Laykj;Lcafv;Lpez;Layut;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcufa<",
            "Latvd;",
            ">;",
            "Layuv;",
            "Lawql;",
            "Laykj;",
            "Lcafv;",
            "Lpez;",
            "Layut;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p8}, Laywi;-><init>(Layuv;Layut;)V

    new-instance v0, Laywj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Latrr;->o:Laywj;

    iput-object p1, p0, Latrr;->b:Landroid/app/Activity;

    iput-object p2, p0, Latrr;->c:Lcufa;

    iput-object p7, p0, Latrr;->j:Lpez;

    iput-object p3, p0, Latrr;->k:Layuv;

    iput-object p4, p0, Latrr;->l:Lawql;

    iput-object p5, p0, Latrr;->m:Laykj;

    iput-object p6, p0, Latrr;->p:Lcafv;

    sget-object p1, Latrr;->a:Lcbaf;

    invoke-virtual {p8}, Layut;->c()Layus;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Latrr;->n:Z

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Lblpu;
    .locals 4

    iget-object p1, p0, Latrr;->p:Lcafv;

    const-string v0, "OnPlacesheetMenuButtonClicked"

    invoke-interface {p1, v0}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p1

    :try_start_0
    iget-boolean v0, p0, Latrr;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Latrr;->k:Layuv;

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Latvc;->b:Latvc;

    invoke-virtual {v1, v0}, Layuv;->f(Latvc;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laywi;->z()Layus;

    move-result-object v0

    sget-object v2, Latvc;->b:Latvc;

    invoke-virtual {v1, v0, v2}, Layuv;->e(Layus;Latvc;)V

    :goto_0
    iget-object v0, p0, Latrr;->k:Layuv;

    invoke-virtual {p0}, Laywi;->v()Lbhec;

    move-result-object v1

    iget-object v1, v1, Lbhec;->h:Lccgl;

    invoke-virtual {p0}, Laywi;->A()Lcgfn;

    move-result-object v2

    invoke-virtual {p0}, Laywi;->z()Layus;

    move-result-object v3

    iget-object p0, p0, Latrr;->o:Laywj;

    iget-object p0, p0, Laywj;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1, v2, v3, p0}, Layuv;->d(Lccgl;Lcgfn;Layus;Landroid/view/MotionEvent;)V

    sget-object p0, Lblpu;->a:Lblpu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Lcado;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-interface {p1}, Lcado;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public b()Lblwm;
    .locals 0

    const p0, 0x7f080bd8

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Latrr;->n:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Latrr;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    sget-object v0, Latvc;->b:Latvc;

    invoke-interface {p0, v0}, Latvd;->y(Latvc;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Latrr;->j:Lpez;

    invoke-interface {v0}, Lpez;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    iget-object p0, p0, Latrr;->b:Landroid/app/Activity;

    if-eqz v1, :cond_0

    const v0, 0x7f141e9d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f14121b

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laywi;->i:Lbaqv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Latrr;->l:Lawql;

    invoke-virtual {v1, v0}, Lawql;->b(Lbaqv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Latrr;->b:Landroid/app/Activity;

    const v0, 0x7f141ea4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Latrr;->b:Landroid/app/Activity;

    const v0, 0x7f141e9d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Lbaqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Laywi;->g(Lbaqv;)V

    iget-object p0, p0, Latrr;->m:Laykj;

    iput-object p1, p0, Laykj;->d:Lbaqv;

    return-void
.end method

.method public ob()Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Latrr;->o:Laywj;

    return-object p0
.end method
