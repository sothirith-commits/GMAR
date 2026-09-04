.class public final Lbuib;
.super Lbune;
.source "PG"

# interfaces
.implements Lbuhs;


# static fields
.field public static final synthetic m:I

.field private static final u:I


# instance fields
.field private A:Lbwqc;

.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lbuic;

.field public final c:Landroid/os/Handler;

.field public d:Lbuht;

.field public e:Lbulh;

.field public f:Lbuih;

.field public g:Ljava/lang/Integer;

.field public h:Lbuik;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Lcshv;

.field public k:I

.field public l:I

.field private v:Lmz;

.field private w:Lok;

.field private x:I

.field private y:Z

.field private z:Lbnoc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2710

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Lbuib;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lbwqc;)V
    .locals 2

    invoke-direct {p0, p2, p1}, Lbune;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Landroid/view/View;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lbuib;->c:Landroid/os/Handler;

    const/4 p2, 0x1

    iput p2, p0, Lbuib;->k:I

    const/4 p2, 0x0

    iput-object p2, p0, Lbuib;->d:Lbuht;

    iput-object p2, p0, Lbuib;->e:Lbulh;

    iput-object p2, p0, Lbuib;->f:Lbuih;

    iput-object p2, p0, Lbuib;->v:Lmz;

    iput-object p2, p0, Lbuib;->w:Lok;

    const/high16 v0, -0x80000000

    iput v0, p0, Lbuib;->x:I

    const/4 v0, 0x0

    iput v0, p0, Lbuib;->l:I

    iput-object p2, p0, Lbuib;->g:Ljava/lang/Integer;

    iput-boolean v0, p0, Lbuib;->y:Z

    iput-object p2, p0, Lbuib;->A:Lbwqc;

    iput-object p2, p0, Lbuib;->h:Lbuik;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lbuib;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lbuib;->j:Lcshv;

    iput-object p1, p0, Lbuib;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lbuic;

    invoke-direct {p2, p1}, Lbuic;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object p2, p0, Lbuib;->b:Lbuic;

    iput-object p3, p0, Lbuib;->A:Lbwqc;

    new-instance p1, Lbuhw;

    invoke-direct {p1, p0, v0}, Lbuhw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lbunh;->h(Ljava/io/Closeable;)V

    return-void
.end method

.method public static O(Landroid/support/v7/widget/RecyclerView;Lblzs;)Lbuis;
    .locals 1

    new-instance v0, Lcbca;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcbca;->b(Landroid/view/View;)V

    iput-object p1, v0, Lcbca;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcbca;->a()Lbuis;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lcslq;)Landroid/util/Size;
    .locals 3

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object v0

    iget-wide v0, v0, Lblzs;->upbHandle:J

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2}, Lblzs;->readBool(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->z(Lcslq;II)V

    goto :goto_0

    :cond_0
    sget v0, Lbuib;->u:I

    invoke-interface {p0, p1, v0, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->z(Lcslq;II)V

    :goto_0
    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->f()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lcshv;)V
    .locals 4

    iget-object v0, p0, Lbuib;->A:Lbwqc;

    iget-object v1, p0, Lbuib;->d:Lbuht;

    iget-object p0, p0, Lbuib;->f:Lbuih;

    iget-object v2, p1, Lcshx;->c:Lcsha;

    const/16 v2, 0x9

    const/16 v3, 0x40

    invoke-virtual {p1, v2, v3}, Lblzs;->readFieldPresence(II)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz p1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final B(Lcshv;)V
    .locals 3

    iget-object v0, p0, Lbuib;->v:Lmz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbuib;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lmz;)V

    :cond_0
    invoke-virtual {p1}, Lcshx;->ar()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcshx;->as()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcshx;->at()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbunh;->U()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Lbuir;

    move-result-object v0

    invoke-virtual {p1}, Lcshx;->aw()I

    move-result v1

    invoke-virtual {p0}, Lbunh;->V()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->j()Lbugt;

    move-result-object v2

    iget-object v2, v2, Lbugt;->a:Ljava/lang/Object;

    new-instance v2, Lbuhy;

    invoke-direct {v2, p0, p1, v1, v0}, Lbuhy;-><init>(Lbuib;Lcshv;ILbuir;)V

    move-object p1, v2

    :goto_1
    iput-object p1, p0, Lbuib;->v:Lmz;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lbuib;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->D(Lmz;)V

    :cond_3
    return-void
.end method

.method public final F()Lcsqr;
    .locals 4

    iget-object v0, p0, Lbuib;->j:Lcshv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lbuib;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lbunh;->U()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object p0

    invoke-virtual {v0}, Lcshx;->aw()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v2, p0, v3, v3, v0}, Lbwqc;->bm(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;III)Lcshp;

    move-result-object p0

    new-instance v0, Lcsqr;

    invoke-direct {v0, v1}, Lcsqr;-><init>([B)V

    sget-object v1, Lcshp;->a:Lblzk;

    invoke-virtual {v0, v1, p0}, Lcsqr;->as(Lblzk;Lblzs;)V

    return-object v0
.end method

.method public final L(Lcshv;)V
    .locals 2

    invoke-virtual {p1}, Lcshx;->av()I

    move-result p1

    iget v0, p0, Lbuib;->l:I

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lbuib;->d:Lbuht;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iput-object p0, v0, Lbuht;->e:Lbuhs;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lbuht;->e:Lbuhs;

    :goto_0
    iput p1, p0, Lbuib;->l:I

    :cond_2
    :goto_1
    return-void
.end method

.method public final M(Lcshv;)V
    .locals 13

    invoke-virtual {p1}, Lcshx;->au()I

    move-result v0

    invoke-virtual {p1}, Lcshx;->aw()I

    move-result v1

    const v2, 0x7ffffffc

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/high16 v5, -0x80000000

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v0, v8, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbunh;->U()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L()Lcaqo;

    move-result-object p1

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lbugk;->c()Lbukw;

    move-result-object p1

    const-string v0, "Only snap to start is implemented for vertical lists"

    invoke-interface {p1, v0}, Lbukw;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbunh;->U()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p1}, Lcshx;->aw()I

    move-result v0

    add-int/2addr v0, v6

    iget-wide v9, p1, Lcshx;->upbHandle:J

    sget-boolean p1, Lcshx;->IS_64BIT:Z

    if-eq v7, p1, :cond_2

    const-wide/16 v11, 0x44

    goto :goto_1

    :cond_2
    const-wide/16 v11, 0x28

    :goto_1
    invoke-static {v9, v10, v11, v12}, Lcshx;->readInt32(JJ)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v8, :cond_5

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v8

    goto :goto_2

    :cond_4
    move v4, v7

    :cond_5
    :goto_2
    if-nez v4, :cond_6

    move v4, v7

    :cond_6
    add-int/2addr v4, v6

    const p1, 0x7fffffff

    if-eq v4, v7, :cond_a

    if-eq v4, v8, :cond_7

    if-eq v0, v7, :cond_c

    if-eq v0, v8, :cond_b

    goto :goto_3

    :cond_7
    if-eq v0, v7, :cond_9

    if-eq v0, v8, :cond_8

    goto :goto_3

    :cond_8
    move v5, v2

    goto :goto_3

    :cond_9
    const v5, 0x7ffffffe

    goto :goto_3

    :cond_a
    if-eq v0, v7, :cond_c

    if-eq v0, v8, :cond_b

    const v5, 0x7ffffffb

    goto :goto_3

    :cond_b
    move v5, v6

    goto :goto_3

    :cond_c
    move v5, p1

    :goto_3
    iget p1, p0, Lbuib;->x:I

    if-ne v5, p1, :cond_d

    return-void

    :cond_d
    iget-object p1, p0, Lbuib;->w:Lok;

    if-eqz p1, :cond_e

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lok;->f(Landroid/support/v7/widget/RecyclerView;)V

    :cond_e
    invoke-static {v5, v3, v7}, Ljnu;->r(III)Lok;

    move-result-object p1

    iput-object p1, p0, Lbuib;->w:Lok;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lbuib;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lok;->f(Landroid/support/v7/widget/RecyclerView;)V

    :cond_f
    iget-object p1, p0, Lbuib;->b:Lbuic;

    if-eq v5, v6, :cond_10

    if-eq v5, v2, :cond_10

    goto :goto_4

    :cond_10
    const/4 v7, 0x6

    :goto_4
    iput v7, p1, Lbuic;->a:I

    iput v5, p0, Lbuib;->x:I

    return-void
.end method

.method public final N(III)Lblzs;
    .locals 3

    iget-object v0, p0, Lbunh;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Lbunh;->r:I

    invoke-interface {v0, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->k(I)Lcsjg;

    move-result-object v0

    iget-object v2, p0, Lbuib;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lbunh;->U()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object p0

    invoke-static {v2, p0, p1, p2, p3}, Lbwqc;->bm(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;III)Lcshp;

    move-result-object p0

    new-instance p1, Lcsqr;

    invoke-direct {p1, v1}, Lcsqr;-><init>([B)V

    sget-object p2, Lcshp;->a:Lblzk;

    invoke-virtual {p1, p2, p0}, Lcsqr;->as(Lblzk;Lblzs;)V

    if-eqz v0, :cond_1

    sget-object p0, Lcsjg;->a:Lblzk;

    invoke-virtual {p1, p0, v0}, Lcsqr;->as(Lblzk;Lblzs;)V

    :cond_1
    invoke-virtual {p1}, Lcsqr;->at()Lblzs;

    move-result-object p0

    return-object p0
.end method

.method public setEnableNestedVerticalScrolling(Z)V
    .locals 1

    iget-boolean v0, p0, Lbuib;->y:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lbuib;->y:Z

    iget-object v0, p0, Lbuib;->z:Lbnoc;

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Lbnoc;

    invoke-direct {v0}, Lbnoc;-><init>()V

    iput-object v0, p0, Lbuib;->z:Lbnoc;

    :cond_1
    iget-object p0, p0, Lbuib;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->C(Lmy;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lbuib;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Lmy;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbuib;->z:Lbnoc;

    :cond_3
    :goto_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lbuib;->f:Lbuih;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbuib;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lbuih;->b(Landroid/content/Context;)Lbmiw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbunh;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    if-eqz v1, :cond_1

    sget-object v2, Lbmix;->a:Lbmix;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    sget-object v3, Lbmiw;->b:Lcqro;

    invoke-virtual {v2, v3, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbmix;

    invoke-interface {v1, p0, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->y(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lbmix;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbuib;->z()V

    invoke-super {p0}, Lbune;->w()V

    return-void
.end method

.method public final z()V
    .locals 6

    iget-object v0, p0, Lbuib;->d:Lbuht;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lbuht;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbuid;

    iget-object v5, v4, Lbuid;->b:Ljava/lang/Object;

    if-eqz v5, :cond_0

    check-cast v5, Lbugx;

    invoke-virtual {v0, v5}, Lbuht;->a(Lbugx;)V

    iput-object v1, v4, Lbuid;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lbuib;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    :cond_2
    iput-object v1, p0, Lbuib;->d:Lbuht;

    iget-object v0, p0, Lbuib;->e:Lbulh;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lbuib;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lmz;)V

    :cond_3
    iput-object v1, p0, Lbuib;->e:Lbulh;

    iget-object v0, p0, Lbuib;->f:Lbuih;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lbuib;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v0, v2}, Lbuih;->c(Landroid/support/v7/widget/RecyclerView;)V

    :cond_4
    iput-object v1, p0, Lbuib;->f:Lbuih;

    iget-object v0, p0, Lbuib;->v:Lmz;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lbuib;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lmz;)V

    :cond_5
    iput-object v1, p0, Lbuib;->v:Lmz;

    iget-object v0, p0, Lbuib;->w:Lok;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lok;->f(Landroid/support/v7/widget/RecyclerView;)V

    :cond_6
    iput-object v1, p0, Lbuib;->w:Lok;

    const/high16 v0, -0x80000000

    iput v0, p0, Lbuib;->x:I

    const/4 v0, 0x0

    iput v0, p0, Lbuib;->l:I

    iput-object v1, p0, Lbuib;->g:Ljava/lang/Integer;

    iput-boolean v0, p0, Lbuib;->y:Z

    iget-object v2, p0, Lbuib;->z:Lbnoc;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lbuib;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ai(Lmy;)V

    iput-object v1, p0, Lbuib;->z:Lbnoc;

    :cond_7
    invoke-virtual {p0}, Lbunh;->X()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lbunh;->U()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->h()Lbnhf;

    move-result-object v3

    iget-object v4, p0, Lbuib;->b:Lbuic;

    invoke-interface {v3, v2, v4}, Lbnhf;->f(Ljava/lang/String;Lbnhd;)V

    :cond_8
    iput-object v1, p0, Lbuib;->h:Lbuik;

    const/4 v2, 0x1

    iput v2, p0, Lbuib;->k:I

    iput-object v1, p0, Lbuib;->A:Lbwqc;

    iget-object v2, p0, Lbuib;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v1, p0, Lbuib;->j:Lcshv;

    return-void
.end method
