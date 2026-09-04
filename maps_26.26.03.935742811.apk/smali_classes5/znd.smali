.class public Lznd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field protected final b:Lcufa;

.field public final c:Landroid/content/Context;

.field protected final d:Landroid/text/TextPaint;

.field public final e:Ljava/util/Map;

.field public final f:Landroid/util/SparseArray;

.field protected final g:Landroid/util/SparseArray;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field private final q:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lzne;->a:Lcom/google/common/collect/ImmutableList;

    sput-object v0, Lznd;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcufa;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lznd;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lznd;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lznd;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lznd;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lznd;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lznd;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lznd;->p:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lznd;->b:Lcufa;

    iput-object p2, p0, Lznd;->c:Landroid/content/Context;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lznd;->d:Landroid/text/TextPaint;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lznd;->e:Ljava/util/Map;

    new-instance p1, Landroid/util/SparseArray;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lznd;->f:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lznd;->g:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lznd;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lznd;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lznd;->j:Ljava/util/Map;

    return-void
.end method

.method public static g(Lznc;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lznc;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected b()I
    .locals 0

    const/16 p0, 0xd

    return p0
.end method

.method public final c(II)Lznc;
    .locals 6

    sget-object v0, Lclug;->a:Lclug;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lclsl;->a:Lclsl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsl;

    iget v3, v2, Lclsl;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lclsl;->b:I

    const/4 v3, 0x0

    iput v3, v2, Lclsl;->c:I

    sget-object v2, Lcltd;->a:Lcltd;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcltd;

    iget v4, v3, Lcltd;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcltd;->b:I

    iput p2, v3, Lcltd;->d:I

    sget-object p2, Lclrt;->a:Lclrt;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v3, p2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclrt;

    iget v4, v3, Lclrt;->b:I

    const/16 v5, 0x8

    or-int/2addr v4, v5

    iput v4, v3, Lclrt;->b:I

    const/16 v4, 0x64

    iput v4, v3, Lclrt;->e:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v3, p2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclrt;

    iget v4, v3, Lclrt;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lclrt;->b:I

    iput p1, v3, Lclrt;->c:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclrt;

    iget v3, p1, Lclrt;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p1, Lclrt;->b:I

    iput v5, p1, Lclrt;->g:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcaio;->instance:Lcqrq;

    check-cast p1, Lcltd;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lclrt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lcltd;->h:Lclrt;

    iget p2, p1, Lcltd;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lcltd;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclsl;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcltd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lclsl;->e:Lcltd;

    iget p2, p1, Lclsl;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lclsl;->b:I

    invoke-virtual {v0, v1}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclug;

    new-instance p2, Lznc;

    invoke-direct {p2, p0, p1}, Lznc;-><init>(Lznd;Lclug;)V

    return-object p2
.end method

.method public d()Lboex;
    .locals 2

    new-instance v0, Lzna;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lzna;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lznd;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lznc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lznc;->a()Lboex;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 4

    new-instance v0, Lahor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lahor;-><init>(I)V

    iget-object v2, p0, Lznd;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    new-instance v0, Lahor;

    invoke-direct {v0, v1}, Lahor;-><init>(I)V

    iget-object v2, p0, Lznd;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    new-instance v0, Lahor;

    invoke-direct {v0, v1}, Lahor;-><init>(I)V

    iget-object v2, p0, Lznd;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    new-instance v0, Lahor;

    invoke-direct {v0, v1}, Lahor;-><init>(I)V

    iget-object v2, p0, Lznd;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    new-instance v0, Lahor;

    invoke-direct {v0, v1}, Lahor;-><init>(I)V

    iget-object v2, p0, Lznd;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    new-instance v0, Lahor;

    invoke-direct {v0, v1}, Lahor;-><init>(I)V

    iget-object v2, p0, Lznd;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    new-instance v0, Lahor;

    invoke-direct {v0, v1}, Lahor;-><init>(I)V

    iget-object v1, p0, Lznd;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lznd;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lznc;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lznc;->b()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    :goto_1
    iget-object v1, p0, Lznd;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lznc;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lznc;->b()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lznd;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lznb;

    invoke-virtual {v2}, Lznb;->b()V

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lznd;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lznb;

    invoke-virtual {v2}, Lznb;->b()V

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lznd;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lznb;

    invoke-virtual {v2}, Lznb;->b()V

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lznd;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected final f(II)Lznc;
    .locals 6

    sget-object v0, Lclug;->a:Lclug;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lclsl;->a:Lclsl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsl;

    iget v3, v2, Lclsl;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lclsl;->b:I

    const/4 v3, 0x0

    iput v3, v2, Lclsl;->c:I

    sget-object v2, Lcltd;->a:Lcltd;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcltd;

    iget v4, v3, Lcltd;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcltd;->b:I

    iput p1, v3, Lcltd;->d:I

    sget-object p1, Lclrt;->a:Lclrt;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclrt;

    iget v4, v3, Lclrt;->b:I

    const/16 v5, 0x8

    or-int/2addr v4, v5

    iput v4, v3, Lclrt;->b:I

    const/16 v4, 0x64

    iput v4, v3, Lclrt;->e:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclrt;

    iget v4, v3, Lclrt;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lclrt;->b:I

    const/16 v4, 0xc

    iput v4, v3, Lclrt;->c:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclrt;

    iget v4, v3, Lclrt;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lclrt;->b:I

    iput p2, v3, Lclrt;->d:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lclrt;

    iget v3, p2, Lclrt;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p2, Lclrt;->b:I

    iput v5, p2, Lclrt;->g:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcaio;->instance:Lcqrq;

    check-cast p2, Lcltd;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclrt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcltd;->h:Lclrt;

    iget p1, p2, Lcltd;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p2, Lcltd;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclsl;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcltd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lclsl;->e:Lcltd;

    iget p2, p1, Lclsl;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lclsl;->b:I

    invoke-virtual {v0, v1}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclug;

    new-instance p2, Lznc;

    invoke-direct {p2, p0, p1}, Lznc;-><init>(Lznd;Lclug;)V

    return-object p2
.end method

.method public final h(Ljava/lang/String;F)Ljava/lang/String;
    .locals 2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0, p1, v0}, Lznd;->n(Ljava/lang/String;F)F

    move-result v0

    const/high16 v1, 0x43740000    # 244.0f

    sub-float/2addr v1, p2

    cmpl-float p2, v0, v1

    if-lez p2, :cond_0

    iget-object p0, p0, Lznd;->d:Landroid/text/TextPaint;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, p0, v1, p2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method protected i()Lcqri;
    .locals 2

    sget-object p0, Lcmaw;->a:Lcmaw;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmaw;

    iget v1, v0, Lcmaw;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcmaw;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcmaw;->e:Z

    return-object p0
.end method

.method public final j(Lboao;Lcqrk;Lbnxh;)V
    .locals 5

    sget-object v0, Lclpy;->a:Lclpy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lznd;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclpx;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclpy;

    iget v1, v1, Lclpx;->j:I

    iput v1, v2, Lclpy;->d:I

    iget v1, v2, Lclpy;->b:I

    const/4 v3, 0x2

    or-int/2addr v1, v3

    iput v1, v2, Lclpy;->b:I

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    invoke-static {p3}, La;->ar(Lbnxh;)Lclpz;

    move-result-object p3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclpy;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v2, Lclpy;->c:Lclpz;

    iget p3, v2, Lclpy;->b:I

    or-int/2addr p3, v1

    iput p3, v2, Lclpy;->b:I

    :cond_0
    invoke-virtual {p1}, Lboao;->e()Lcqrk;

    move-result-object p1

    iget-object p3, p0, Lznd;->c:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3}, Lkol;->y(Landroid/content/res/Resources;)Z

    move-result p3

    const/4 v2, 0x3

    if-eq v1, p3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqrk;->instance:Lcqrq;

    check-cast p3, Lclsv;

    sget-object v4, Lclsv;->a:Lclsv;

    iput v3, p3, Lclsv;->f:I

    iget v3, p3, Lclsv;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p3, Lclsv;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqrk;->instance:Lcqrq;

    check-cast p3, Lclta;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lclsv;

    sget-object v3, Lclta;->a:Lclta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lclta;->e:Lclsv;

    iget p2, p3, Lclta;->b:I

    or-int/2addr p2, v1

    iput p2, p3, Lclta;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclta;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lclpy;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lclta;->h:Lclpy;

    iget p3, p2, Lclta;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lclta;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclta;

    iget p3, p2, Lclta;->b:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p2, Lclta;->b:I

    const/16 p3, 0x7fff

    iput p3, p2, Lclta;->l:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclta;

    iget p3, p2, Lclta;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p2, Lclta;->b:I

    iput v2, p2, Lclta;->k:I

    sget-object p2, Lcmaz;->b:Lcqro;

    invoke-virtual {p0}, Lznd;->i()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcmaw;

    invoke-virtual {p1, p2, p3}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lznd;->b()I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclta;

    iget p2, p1, Lclta;->b:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p1, Lclta;->b:I

    mul-int/lit8 p0, p0, 0x8

    iput p0, p1, Lclta;->m:I

    return-void
.end method

.method public final k(Lboao;Lbklm;Lcqrk;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lznd;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lkol;->y(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lclsu;

    invoke-virtual {p3, p4}, Lcqrk;->p(Lclsu;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lbklm;->bE()Lboex;

    move-result-object p0

    invoke-virtual {p1, p0}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclsu;

    sget-object p2, Lclsu;->a:Lclsu;

    iget p2, p1, Lclsu;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lclsu;->b:I

    const/4 p2, 0x1

    iput-boolean p2, p1, Lclsu;->h:Z

    invoke-virtual {p3, p0}, Lcqrk;->R(Lcqrk;)V

    return-void
.end method

.method public final n(Ljava/lang/String;F)F
    .locals 0

    iget-object p0, p0, Lznd;->d:Landroid/text/TextPaint;

    invoke-virtual {p0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    return p0
.end method
