.class public final Latoq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnvv;

.field public final b:Latvs;

.field public c:Lbnxa;

.field public final d:Lcufa;

.field public final e:Lofk;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lomx;

.field private final h:Loar;

.field private final i:Lobc;

.field private final j:Lbnyl;

.field private k:Lboja;

.field private final l:Lcufa;

.field private final m:Lcufa;

.field private final n:Lcufa;

.field private o:Lbjld;


# direct methods
.method public constructor <init>(Loar;Lbnvv;Lomx;Ljava/util/concurrent/Executor;Lobc;Latvs;Lofk;Lcufa;Lbnyl;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latoq;->h:Loar;

    iput-object p2, p0, Latoq;->a:Lbnvv;

    iput-object p3, p0, Latoq;->g:Lomx;

    iput-object p5, p0, Latoq;->i:Lobc;

    iput-object p6, p0, Latoq;->b:Latvs;

    iput-object p8, p0, Latoq;->d:Lcufa;

    iput-object p7, p0, Latoq;->e:Lofk;

    iput-object p4, p0, Latoq;->f:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Latoq;->j:Lbnyl;

    iput-object p10, p0, Latoq;->l:Lcufa;

    iput-object p11, p0, Latoq;->m:Lcufa;

    iput-object p12, p0, Latoq;->n:Lcufa;

    return-void
.end method

.method private static f(Lofk;)Landroid/graphics/Point;
    .locals 2

    invoke-interface {p0}, Lofk;->c()Landroid/graphics/Rect;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a()Lboja;
    .locals 8

    iget-object v0, p0, Latoq;->k:Lboja;

    if-nez v0, :cond_0

    new-instance v1, Latop;

    new-instance v3, Laton;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Laton;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Latoq;->l:Lcufa;

    iget-object v5, p0, Latoq;->m:Lcufa;

    iget-object v6, p0, Latoq;->d:Lcufa;

    iget-object v7, p0, Latoq;->n:Lcufa;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Latop;-><init>(Latoq;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;)V

    iput-object v1, v2, Latoq;->k:Lboja;

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Latoq;->k:Lboja;

    return-object p0
.end method

.method public final b(Lbnxa;I)V
    .locals 12

    iget-object v0, p0, Latoq;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboff;

    invoke-interface {v1}, Lboff;->a()Lbofh;

    move-result-object v1

    invoke-static {v1}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v1

    iget-object v2, v1, Lbokz;->l:Lbnxa;

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Latoq;->j:Lbnyl;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lboff;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v5

    iget-object v0, p0, Latoq;->g:Lomx;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Lomx;->m(Lbnwj;Landroid/graphics/Rect;)V

    iget-object p0, p0, Latoq;->e:Lofk;

    iget v10, v1, Lbokz;->q:F

    invoke-interface {p0}, Lofk;->b()Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {p0}, Latoq;->f(Lofk;)Landroid/graphics/Point;

    move-result-object v9

    move-object v6, p1

    move v11, p2

    invoke-static/range {v3 .. v11}, Lbnze;->f(Lbnyl;Lboff;Lbjld;Lbnxa;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Point;FI)V

    return-void
.end method

.method public final c(Lbokz;)V
    .locals 6

    iget-object v2, p1, Lbokz;->l:Lbnxa;

    iput-object v2, p0, Latoq;->c:Lbnxa;

    iget-object v0, p0, Latoq;->e:Lofk;

    invoke-interface {v0}, Lofk;->c()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, Lbojk;

    iget v3, p1, Lbokz;->q:F

    iget v4, p1, Lbokz;->r:F

    iget v5, p1, Lbokz;->s:F

    invoke-direct/range {v0 .. v5}, Lbojk;-><init>(Landroid/graphics/Rect;Lbnxa;FFF)V

    iget-object p0, p0, Latoq;->j:Lbnyl;

    invoke-interface {p0, v0}, Lbnyl;->e(Lbojd;)V

    return-void
.end method

.method public final d(Latvo;I)V
    .locals 10

    iget-object v0, p0, Latoq;->h:Loar;

    iget-object v4, p0, Latoq;->c:Lbnxa;

    invoke-interface {v0}, Loar;->bs()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Latoq;->e(Latvo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latoq;->i:Lobc;

    invoke-interface {v0}, Lobc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Latoq;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v0

    iput-object v0, p0, Latoq;->o:Lbjld;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboff;

    invoke-interface {p1}, Lboff;->a()Lbofh;

    move-result-object p1

    iget p1, p1, Lbofh;->h:F

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Latoq;->e:Lofk;

    iget-object p0, p0, Latoq;->j:Lbnyl;

    invoke-interface {v0}, Lofk;->c()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Lbojj;

    invoke-direct {v1, v0, v4, p1}, Lbojj;-><init>(Landroid/graphics/Rect;Lbnxa;F)V

    iput p2, v1, Lbojd;->g:I

    invoke-interface {p0, v1}, Lbnyl;->e(Lbojd;)V

    return-void

    :cond_1
    sget-object v0, Latvo;->b:Latvo;

    if-ne p1, v0, :cond_3

    iget-object v3, p0, Latoq;->o:Lbjld;

    if-eqz v3, :cond_2

    iget-object v1, p0, Latoq;->j:Lbnyl;

    iget-object p1, p0, Latoq;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lboff;

    iget-object p1, p0, Latoq;->g:Lomx;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v5}, Lomx;->m(Lbnwj;Landroid/graphics/Rect;)V

    iget-object p1, p0, Latoq;->e:Lofk;

    invoke-interface {p1}, Lofk;->b()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {p1}, Latoq;->f(Lofk;)Landroid/graphics/Point;

    move-result-object v7

    invoke-virtual {v3}, Lbjld;->y()Lbofh;

    move-result-object p1

    iget v8, p1, Lbofh;->h:F

    move v9, p2

    invoke-static/range {v1 .. v9}, Lbnze;->f(Lbnyl;Lboff;Lbjld;Lbnxa;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Point;FI)V

    iput-object v0, p0, Latoq;->o:Lbjld;

    return-void

    :cond_2
    move v9, p2

    invoke-virtual {p0, v4, v9}, Latoq;->b(Lbnxa;I)V

    return-void

    :cond_3
    move v9, p2

    sget-object p2, Latvo;->d:Latvo;

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Latoq;->i:Lobc;

    invoke-interface {p1}, Lobc;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v4, v9}, Latoq;->b(Lbnxa;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Latvo;)Z
    .locals 0

    iget-object p0, p0, Latoq;->b:Latvs;

    invoke-interface {p0}, Latvs;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Latvo;->b()Z

    move-result p0

    return p0

    :cond_0
    sget-object p0, Latvo;->c:Latvo;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
