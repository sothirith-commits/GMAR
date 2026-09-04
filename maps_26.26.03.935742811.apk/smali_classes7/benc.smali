.class public Lbenc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeml;


# static fields
.field private static final b:Lccgl;


# instance fields
.field public final a:Lahww;

.field private final c:Lawoi;

.field private final d:Lblnv;

.field private final e:Loaw;

.field private f:Z

.field private final g:Lmz;

.field private final h:Landroid/view/View$OnAttachStateChangeListener;

.field private final i:Lblql;

.field private final j:Lbenb;

.field private final k:Laflj;

.field private final l:Lawnv;

.field private m:Lpjw;

.field private final n:Ljava/util/List;

.field private o:Lbaqv;

.field private p:Lobd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsru;->dn:Lccgl;

    sput-object v0, Lbenc;->b:Lccgl;

    return-void
.end method

.method public constructor <init>(Laflk;Lawnw;Lawoi;Lblnv;Loaw;Loao;Lahww;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbenc;->c:Lawoi;

    iput-object p4, p0, Lbenc;->d:Lblnv;

    iput-object p5, p0, Lbenc;->e:Loaw;

    iput-object p7, p0, Lbenc;->a:Lahww;

    new-instance p3, Lbemz;

    invoke-direct {p3, p0}, Lbemz;-><init>(Lbenc;)V

    iput-object p3, p0, Lbenc;->g:Lmz;

    new-instance p3, Laijf;

    const/16 p4, 0x13

    invoke-direct {p3, p0, p4}, Laijf;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lbenc;->h:Landroid/view/View$OnAttachStateChangeListener;

    new-instance p3, Lbena;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbenc;->i:Lblql;

    new-instance p3, Lbenb;

    invoke-direct {p3, p0}, Lbenb;-><init>(Lbenc;)V

    iput-object p3, p0, Lbenc;->j:Lbenb;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Laflk;->a(Z)Laflj;

    move-result-object p1

    iput-object p1, p0, Lbenc;->k:Laflj;

    sget-object p4, Lbegn;->e:Lbegn;

    sget-object p5, Lbenc;->b:Lccgl;

    const/4 p6, 0x0

    invoke-virtual {p2, p6, p4, p5}, Lawnw;->a(ZLbegn;Lccgl;)Lawnv;

    move-result-object p2

    invoke-virtual {p2}, Lawnv;->A()V

    iput-object p2, p0, Lbenc;->l:Lawnv;

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object p2

    new-instance p4, Lbdzn;

    const/16 p5, 0x9

    invoke-direct {p4, p0, p5}, Lbdzn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    iput-boolean p6, p2, Lpju;->x:Z

    new-instance p4, Lblwj;

    invoke-direct {p4, p6}, Lblwj;-><init>(I)V

    iput-object p4, p2, Lpju;->q:Lblwc;

    invoke-static {}, Lbcyi;->E()Lblwm;

    move-result-object p4

    iput-object p4, p2, Lpju;->d:Lblwm;

    new-instance p4, Lpjw;

    invoke-direct {p4, p2}, Lpjw;-><init>(Lpju;)V

    iput-object p4, p0, Lbenc;->m:Lpjw;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbenc;->n:Ljava/util/List;

    iput-object p3, p1, Laflj;->c:Laflh;

    return-void
.end method

.method public static final synthetic j(Lbenc;)Laflj;
    .locals 0

    iget-object p0, p0, Lbenc;->k:Laflj;

    return-object p0
.end method

.method public static final synthetic l(Lbenc;)Lblnv;
    .locals 0

    iget-object p0, p0, Lbenc;->d:Lblnv;

    return-object p0
.end method

.method public static final synthetic m(Lbenc;Laflm;)V
    .locals 4

    iget-object v0, p0, Lbenc;->o:Lbaqv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lafku;

    iget-object p1, p1, Lafku;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcbja;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbegd;

    invoke-static {v1}, Lbemf;->i(Lbegd;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lbenc;->c:Lawoi;

    sget-object v3, Lbegn;->e:Lbegn;

    invoke-virtual {v2, v3}, Lawoi;->a(Lbegn;)Lawoh;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lawoh;->O(Lbaqv;Lbegd;)V

    invoke-virtual {p0}, Lbenc;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lbenc;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static final synthetic n(Lbenc;)V
    .locals 1

    invoke-virtual {p0}, Lbenc;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lbenc;->d:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()Lmz;
    .locals 0

    iget-object p0, p0, Lbenc;->g:Lmz;

    return-object p0
.end method

.method public b()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Lbenc;->h:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public c()Lpjw;
    .locals 0

    iget-object p0, p0, Lbenc;->m:Lpjw;

    return-object p0
.end method

.method public bridge synthetic d()Lawne;
    .locals 0

    invoke-virtual {p0}, Lbenc;->k()Lawnv;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblql;
    .locals 0

    iget-object p0, p0, Lbenc;->i:Lblql;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lawnl;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbenc;->n:Ljava/util/List;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lbenc;->k:Laflj;

    invoke-virtual {p0}, Laflj;->h()Z

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lbenc;->f:Z

    return p0
.end method

.method public i()Lobd;
    .locals 0

    iget-object p0, p0, Lbenc;->p:Lobd;

    return-object p0
.end method

.method public k()Lawnv;
    .locals 0

    iget-object p0, p0, Lbenc;->l:Lawnv;

    return-object p0
.end method

.method public final o(Lbegg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbegg;->c()Lbaqv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbenc;->s(Lbaqv;)V

    return-void
.end method

.method public final p(Laygi;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Laygi;->b:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Laygi;->a:Lbaqv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lbenc;->s(Lbaqv;)V

    return-void
.end method

.method public q(Lobd;)V
    .locals 0

    iput-object p1, p0, Lbenc;->p:Lobd;

    return-void
.end method

.method public r(Laygv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laygv;",
            ":",
            "Lobd;",
            ">(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lbenc;->q(Lobd;)V

    invoke-virtual {p0}, Lbenc;->k()Lawnv;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lawnv;->B(Ljava/lang/Class;)V

    return-void
.end method

.method public s(Lbaqv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lbemp;->m(Loov;)Lbege;

    move-result-object v1

    iget-object v1, v1, Lbege;->e:Lbegl;

    invoke-virtual {v1}, Lbegl;->a()Lbegd;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lbenc;->i()Lobd;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Loao;->m(Lobd;)V

    return-void

    :cond_1
    iget-object p0, p0, Lbenc;->e:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    return-void

    :cond_2
    iput-object p1, p0, Lbenc;->o:Lbaqv;

    iget-object v1, p0, Lbenc;->k:Laflj;

    invoke-virtual {v1, v0}, Laflj;->g(Loov;)V

    invoke-virtual {p0}, Lbenc;->k()Lawnv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lawnv;->C(Lbaqv;)V

    iget-object p1, p0, Lbenc;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    invoke-virtual {p0}, Lbenc;->c()Lpjw;

    move-result-object p1

    new-instance v1, Lpju;

    invoke-direct {v1, p1}, Lpju;-><init>(Lpjw;)V

    invoke-virtual {v0}, Loov;->bQ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lpju;->a:Ljava/lang/CharSequence;

    new-instance p1, Lpjw;

    invoke-direct {p1, v1}, Lpjw;-><init>(Lpju;)V

    invoke-virtual {p0, p1}, Lbenc;->u(Lpjw;)V

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lbenc;->f:Z

    return-void
.end method

.method public u(Lpjw;)V
    .locals 0

    iput-object p1, p0, Lbenc;->m:Lpjw;

    return-void
.end method
