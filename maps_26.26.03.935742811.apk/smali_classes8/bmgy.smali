.class public final Lbmgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcq;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field private final e:Llci;

.field private f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

.field private g:F

.field private h:F

.field private final i:I

.field private j:Lbmgu;

.field private k:Ljava/lang/String;

.field private l:Lbmdy;


# direct methods
.method public constructor <init>(IIFFLjava/lang/String;Lbmdy;Llci;Lbmgu;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lbmgy;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lbmgy;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lbmgy;->g:F

    iput v1, p0, Lbmgy;->h:F

    const/4 v1, -0x1

    iput v1, p0, Lbmgy;->i:I

    sget-object v2, Lbmgu;->a:Lbmgu;

    iput-object v2, p0, Lbmgy;->j:Lbmgu;

    const/4 v2, 0x0

    iput-object v2, p0, Lbmgy;->k:Ljava/lang/String;

    iput-object v2, p0, Lbmgy;->l:Lbmdy;

    if-ne p1, v0, :cond_1

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only snap to start is implemented for vertical lists"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Lbmgy;->a:I

    iput p2, p0, Lbmgy;->b:I

    iput p3, p0, Lbmgy;->h:F

    iput p4, p0, Lbmgy;->g:F

    iput-object p5, p0, Lbmgy;->k:Ljava/lang/String;

    iput-object p6, p0, Lbmgy;->l:Lbmdy;

    if-nez p7, :cond_2

    sget-object p7, Lbmgx;->a:Llci;

    :cond_2
    iput-object p7, p0, Lbmgy;->e:Llci;

    iput-object p8, p0, Lbmgy;->j:Lbmgu;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbmgy;->a:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lbmgy;->b:I

    return p0
.end method

.method public final c()Lok;
    .locals 2

    iget v0, p0, Lbmgy;->b:I

    iget v1, p0, Lbmgy;->c:I

    iget p0, p0, Lbmgy;->d:I

    invoke-static {v0, v1, p0}, Ljnu;->r(III)Lok;

    move-result-object p0

    return-object p0
.end method

.method public final d()Llci;
    .locals 0

    iget-object p0, p0, Lbmgy;->e:Llci;

    return-object p0
.end method

.method public final e(Lkuo;)Llej;
    .locals 3

    iget-object v0, p0, Lbmgy;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    if-nez v0, :cond_1

    iget-object p1, p1, Lkuo;->a:Landroid/content/Context;

    new-instance v0, Lbmgq;

    invoke-direct {v0, p1}, Lbmgq;-><init>(Landroid/content/Context;)V

    iget p1, p0, Lbmgy;->a:I

    iput p1, v0, Lbmgq;->b:I

    iget p1, p0, Lbmgy;->h:F

    iput p1, v0, Lbmgq;->c:F

    iget p1, p0, Lbmgy;->g:F

    iput p1, v0, Lbmgq;->d:F

    const/4 p1, -0x1

    iput p1, v0, Lbmgq;->e:I

    iget-object p1, p0, Lbmgy;->j:Lbmgu;

    if-nez p1, :cond_0

    sget-object p1, Lbmgu;->a:Lbmgu;

    :cond_0
    iput-object p1, v0, Lbmgq;->f:Lbmgu;

    new-instance p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    invoke-direct {p1, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;-><init>(Lbmgq;)V

    iput-object p1, p0, Lbmgy;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    :cond_1
    new-instance p1, Lbmgw;

    iget-object v0, p0, Lbmgy;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    invoke-direct {p1, v0}, Lbmgw;-><init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)V

    iget-object v0, p0, Lbmgy;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lbmgy;->l:Lbmdy;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lbmdy;->a(Ljava/lang/String;)Lbmix;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v0, Lbmiw;->b:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v2, p0, Lcqrl;->H:Lcqrd;

    iget-object v1, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v1}, Lcqrd;->o(Lcqrn;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object v1, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, v1}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    iget-object p0, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lbmiw;

    iget v0, p0, Lbmiw;->d:I

    iget p0, p0, Lbmiw;->e:I

    invoke-virtual {p1, v0, p0}, Lbmgw;->l(II)V

    :cond_3
    return-object p1
.end method
