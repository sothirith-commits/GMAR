.class public Laxqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laycv;


# static fields
.field public static final a:Lbgkw;

.field private static final b:Lblxf;


# instance fields
.field private final c:Lccgl;

.field private final d:Lbluq;

.field private final e:Z

.field private final f:Laxqn;

.field private final g:Laxdd;

.field private final h:Lblnv;

.field private final i:Landroid/content/res/Resources;

.field private final j:Lbgkt;

.field private k:Lbgks;

.field private l:Lcom/google/common/collect/ImmutableList;

.field private m:Lcom/google/common/collect/ImmutableList;

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbluq;

    const/16 v1, 0x1401

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    sput-object v0, Laxqo;->b:Lblxf;

    invoke-static {}, Lbgkw;->v()Lbgkw;

    move-result-object v1

    new-instance v2, Lbgkv;

    invoke-direct {v2, v1}, Lbgkv;-><init>(Lbgkw;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lbgkv;->b(I)V

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbgkv;->f(Lblxf;)V

    invoke-virtual {v2, v0}, Lbgkv;->e(Lblxf;)V

    invoke-virtual {v2, v0}, Lbgkv;->d(Lblxf;)V

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    iput-object v0, v2, Lbgkv;->d:Lblxf;

    const/16 v0, 0x90

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbgkv;->l(Lblxf;)V

    sget-object v0, Lbhbp;->aa:Lpba;

    invoke-virtual {v2, v0}, Lbgkv;->h(Lblwc;)V

    invoke-virtual {v2}, Lbgkv;->a()Lbgkw;

    move-result-object v0

    sput-object v0, Laxqo;->a:Lbgkw;

    return-void
.end method

.method public constructor <init>(Lbhec;Lccgl;Ljava/lang/String;ILbluq;ZLmz;Laxqn;Laxqm;Lazza;Loln;Laxdd;Lblnv;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    iput-object p3, p0, Laxqo;->l:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    iput-object p3, p0, Laxqo;->m:Lcom/google/common/collect/ImmutableList;

    const/4 p3, 0x0

    iput-boolean p3, p0, Laxqo;->n:Z

    iput-boolean p3, p0, Laxqo;->o:Z

    iput-object p2, p0, Laxqo;->c:Lccgl;

    iput-object p5, p0, Laxqo;->d:Lbluq;

    iput-boolean p6, p0, Laxqo;->e:Z

    iput-object p8, p0, Laxqo;->f:Laxqn;

    iput-object p12, p0, Laxqo;->g:Laxdd;

    iput-object p13, p0, Laxqo;->h:Lblnv;

    iput-object p14, p0, Laxqo;->i:Landroid/content/res/Resources;

    new-instance p2, Lwat;

    const/16 p5, 0x12

    invoke-direct {p2, p1, p5}, Lwat;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p11, p2}, Loln;->a(Loll;)Lolm;

    move-result-object p2

    new-instance p5, Lajnj;

    const/4 p6, 0x2

    new-array p6, p6, [Landroid/view/View$OnAttachStateChangeListener;

    iget-object p8, p10, Lazza;->c:Landroid/view/View$OnAttachStateChangeListener;

    aput-object p8, p6, p3

    const/4 p3, 0x1

    aput-object p2, p6, p3

    invoke-direct {p5, p6}, Lajnj;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {}, Lbgkf;->i()Lbgke;

    move-result-object p2

    invoke-virtual {p14, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    move-object p6, p2

    check-cast p6, Lbgjt;

    iput-object p4, p6, Lbgjt;->b:Ljava/lang/String;

    invoke-static {}, Lbgkh;->j()Lbgkg;

    move-result-object p4

    invoke-virtual {p4, p3}, Lbgkg;->b(Z)V

    invoke-virtual {p4}, Lbgkg;->a()Lbgkh;

    move-result-object p3

    iput-object p3, p6, Lbgjt;->g:Lbgkh;

    invoke-virtual {p2}, Lbgke;->b()Lbgkd;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object p3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    invoke-virtual {p3, p4}, Lbgkt;->e(Ljava/util/List;)V

    move-object p4, p3

    check-cast p4, Lbgjx;

    iput-object p5, p4, Lbgjx;->h:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p7, p4, Lbgjx;->f:Lmz;

    iput-object p1, p4, Lbgjx;->i:Lbhec;

    iput-object p2, p4, Lbgjx;->c:Lbgkd;

    const p1, 0x7f0b09e2

    invoke-virtual {p3, p1}, Lbgkt;->f(I)V

    sget-object p1, Laxqo;->a:Lbgkw;

    iput-object p1, p4, Lbgjx;->b:Lbgkw;

    iput-object p3, p0, Laxqo;->j:Lbgkt;

    invoke-virtual {p3}, Lbgkt;->g()Lbgku;

    move-result-object p1

    iput-object p1, p0, Laxqo;->k:Lbgks;

    return-void
.end method

.method public static synthetic d(Laxqo;Loov;Lbhdm;)V
    .locals 0

    iget-object p0, p0, Laxqo;->f:Laxqn;

    invoke-interface {p0, p1}, Laxqn;->a(Loov;)V

    return-void
.end method


# virtual methods
.method public a()Lbgks;
    .locals 0

    iget-object p0, p0, Laxqo;->k:Lbgks;

    return-object p0
.end method

.method public b()Lbluq;
    .locals 0

    iget-object p0, p0, Laxqo;->d:Lbluq;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpez;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laxqo;->l:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Laxqo;->n:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Laxqo;->o:Z

    iget-object p1, p0, Laxqo;->h:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public f(Lcom/google/common/collect/ImmutableList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loov;

    iget-object v4, p0, Laxqo;->g:Laxdd;

    invoke-virtual {v4, v2}, Laxdd;->a(Loov;)Laxda;

    move-result-object v4

    new-instance v5, Laatv;

    const/16 v6, 0x8

    invoke-direct {v5, p0, v2, v6}, Laatv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v4, Laxda;->b:Laxdb;

    invoke-virtual {v2}, Loov;->b()Lbhec;

    move-result-object v5

    invoke-static {v5}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v5

    invoke-virtual {v2}, Loov;->t()Lbnwt;

    move-result-object v2

    iget-wide v6, v2, Lbnwt;->c:J

    new-instance v2, Lcdqb;

    invoke-direct {v2, v6, v7}, Lcdqb;-><init>(J)V

    iput-object v2, v5, Lbhdz;->f:Lcdqb;

    iget-object v2, p0, Laxqo;->c:Lccgl;

    iput-object v2, v5, Lbhdz;->d:Lccgl;

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v2

    iput-object v2, v4, Laxda;->m:Lbhec;

    invoke-virtual {v4}, Laxda;->a()Laxdc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v4, Laxxm;

    invoke-direct {v4}, Laxxm;-><init>()V

    new-instance v5, Lblox;

    invoke-direct {v5, v4, v2, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v1, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laxqo;->l:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p0, Laxqo;->j:Lbgkt;

    new-instance v0, Laxxl;

    invoke-virtual {p0}, Laxqo;->g()Z

    move-result v2

    invoke-direct {v0, v2}, Laxxl;-><init>(Z)V

    new-instance v2, Lbma;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lbma;->g:Ljava/lang/Object;

    iget-object v4, p0, Laxqo;->i:Landroid/content/res/Resources;

    const v5, 0x7f140131

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lbma;->a:Ljava/lang/Object;

    const v4, 0x7f080780

    sget-object v5, Lbhbp;->G:Lpba;

    invoke-static {v4, v5}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object v4

    iput-object v4, v2, Lbma;->e:Ljava/lang/Object;

    new-instance v4, Laxhm;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Laxhm;-><init>(I)V

    iput-object v4, v2, Lbma;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Lbma;->l()Lpfd;

    move-result-object v2

    new-instance v4, Lblox;

    invoke-direct {v4, v0, v2, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    move-object v0, p1

    check-cast v0, Lbgjx;

    iput-object v4, v0, Lbgjx;->a:Lblox;

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laxqo;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Lbgkt;->e(Ljava/util/List;)V

    invoke-virtual {p1}, Lbgkt;->g()Lbgku;

    move-result-object p1

    iput-object p1, p0, Laxqo;->k:Lbgks;

    iget-object p1, p0, Laxqo;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Laxqo;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    iput-boolean v3, p0, Laxqo;->o:Z

    iget-object p1, p0, Laxqo;->h:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Laxqo;->e:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Laxqo;->n:Z

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Laxqo;->o:Z

    return p0
.end method
