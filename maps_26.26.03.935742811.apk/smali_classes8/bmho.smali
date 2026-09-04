.class final Lbmho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnja;


# instance fields
.field final synthetic a:Lbnje;

.field final synthetic b:Lbnhh;

.field final synthetic c:Lbnhz;

.field final synthetic d:Lbmhp;

.field final synthetic e:Lbtdw;


# direct methods
.method public constructor <init>(Lbmhp;Lbtdw;Lbnje;Lbnhh;Lbnhz;)V
    .locals 0

    iput-object p2, p0, Lbmho;->e:Lbtdw;

    iput-object p3, p0, Lbmho;->a:Lbnje;

    iput-object p4, p0, Lbmho;->b:Lbnhh;

    iput-object p5, p0, Lbmho;->c:Lbnhz;

    iput-object p1, p0, Lbmho;->d:Lbmhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbnmt;Lbnmt;FF)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-static {p1}, Lbmhp;->e(Landroid/view/View;)Lcryc;

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v1, v3

    int-to-float v4, v4

    const/4 v5, 0x1

    aget v6, v1, v5

    int-to-float v6, v6

    invoke-static {p1, p2, v4, v6}, Lbmhp;->d(Landroid/view/View;Lbnmt;FF)Lcryb;

    move-result-object v4

    aget v3, v1, v3

    int-to-float v3, v3

    aget v1, v1, v5

    int-to-float v1, v1

    invoke-static {p1, p3, v3, v1}, Lbmhp;->d(Landroid/view/View;Lbnmt;FF)Lcryb;

    move-result-object p3

    sget-object v1, Lcsaa;->a:Lcsaa;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcsaa;

    iget v6, v3, Lcsaa;->b:I

    or-int/2addr v6, v5

    iput v6, v3, Lcsaa;->b:I

    iput p4, v3, Lcsaa;->c:F

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p4, v1, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcsaa;

    iget v3, p4, Lcsaa;->b:I

    or-int/2addr v3, v0

    iput v3, p4, Lcsaa;->b:I

    iput p5, p4, Lcsaa;->d:F

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lcsaa;

    sget-object p5, Lcryg;->a:Lcryg;

    invoke-virtual {p5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p5

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object v1, p5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcryg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lcryg;->d:Lcryb;

    iget v3, v1, Lcryg;->c:I

    or-int/2addr v3, v5

    iput v3, v1, Lcryg;->c:I

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object v1, p5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcryg;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lcryg;->e:Lcryb;

    iget p3, v1, Lcryg;->c:I

    or-int/2addr p3, v0

    iput p3, v1, Lcryg;->c:I

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object p3, p5, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcryg;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Lcryg;->f:Lcsaa;

    iget p4, p3, Lcryg;->c:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Lcryg;->c:I

    invoke-virtual {p5}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcryg;

    sget-object p4, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    check-cast p4, Lcqrk;

    sget-object p5, Lcryg;->b:Lcqro;

    invoke-virtual {p4, p5, p3}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object p3, Lcryc;->b:Lcqro;

    invoke-virtual {p4, p3, v2}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object p3, p0, Lbmho;->d:Lbmhp;

    iget-object p4, p0, Lbmho;->e:Lbtdw;

    iget-object v5, p0, Lbmho;->a:Lbnje;

    iget-object v6, p0, Lbmho;->b:Lbnhh;

    iget-object v7, p0, Lbmho;->c:Lbnhz;

    invoke-virtual {p4}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    move-object v0, p1

    move-object v3, p2

    invoke-static/range {v0 .. v8}, Lbmhp;->g(Landroid/view/View;Landroid/view/View;ILbnmt;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbnje;Lbnhh;Lbnhz;Landroid/view/MotionEvent;)Lbnhi;

    move-result-object p1

    iget-object p2, p3, Lbmhp;->b:Lbnhl;

    invoke-interface {p2, p0, p1}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object p0

    iget-object p1, p3, Lbmhp;->c:Lbmhg;

    invoke-virtual {p1, v7}, Lbmhg;->a(Lbnhz;)Lbmhg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcweq;->f(Lcweu;)Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->r()Lcwfw;

    return-void
.end method
