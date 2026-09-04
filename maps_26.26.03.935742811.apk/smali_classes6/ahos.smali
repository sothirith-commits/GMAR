.class public final Lahos;
.super Lznd;
.source "PG"

# interfaces
.implements Lahoq;


# static fields
.field public static final synthetic q:I

.field private static final r:Lcltm;

.field private static final s:Lcltm;

.field private static final t:Lcltm;


# instance fields
.field private final u:Lbofc;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lzne;->a:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcltm;->afF:Lcltm;

    sput-object v0, Lahos;->r:Lcltm;

    sget-object v0, Lcltm;->afH:Lcltm;

    sput-object v0, Lahos;->s:Lcltm;

    sget-object v0, Lcltm;->afG:Lcltm;

    sput-object v0, Lahos;->t:Lcltm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcufa;Lbofc;)V
    .locals 1

    sget-object v0, Lzne;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, p2, p1}, Lznd;-><init>(Lcufa;Landroid/content/Context;)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lahos;->y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const p2, 0x7f142067

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lahos;->v:Ljava/lang/String;

    const p2, 0x7f14206a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lahos;->w:Ljava/lang/String;

    const p2, 0x7f14206b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lahos;->x:Ljava/lang/String;

    iput-object p3, p0, Lahos;->u:Lbofc;

    return-void
.end method


# virtual methods
.method public final a(Lytm;)Lboez;
    .locals 11

    iget-object v0, p0, Lahos;->u:Lbofc;

    invoke-virtual {p0}, Lznd;->d()Lboex;

    move-result-object v1

    invoke-static {}, Lbofb;->a()Lbofb;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lboao;->f(Lbofc;Lboex;Lbofb;)Lboao;

    move-result-object v0

    new-instance v1, Lbklm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbklm;-><init>(Ljava/lang/Object;[B)V

    sget-object v3, Lboaz;->b:Lboaz;

    invoke-virtual {v1}, Lbklm;->bC()Lboex;

    move-result-object v3

    invoke-virtual {v0, v3}, Lboao;->d(Ljava/lang/Object;)Lcqrk;

    move-result-object v3

    iget-object v4, p1, Lytm;->d:Lcgow;

    iget v4, v4, Lcgow;->b:I

    invoke-static {v4}, La;->cA(I)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v4, v4, -0x1

    const/4 v6, 0x2

    if-eq v4, v5, :cond_2

    if-eq v4, v6, :cond_1

    iget-object v4, p0, Lahos;->v:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lahos;->x:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lahos;->w:Ljava/lang/String;

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x5

    if-nez v7, :cond_3

    iget-object v7, v1, Lbklm;->a:Ljava/lang/Object;

    new-instance v9, Lzna;

    invoke-direct {v9, v7, v8}, Lzna;-><init>(Ljava/lang/Object;I)V

    check-cast v7, Lznd;

    iget-object v7, v7, Lznd;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v7, v9}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lznc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lznc;->a()Lboex;

    move-result-object v7

    invoke-virtual {v0, v7}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {p0, v4, v9}, Lznd;->h(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lclsu;

    sget-object v10, Lclsu;->a:Lclsu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lclsu;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lclsu;->b:I

    iput-object v4, v9, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclsu;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {p0, v0, v1, v3, v4}, Lznd;->k(Lboao;Lbklm;Lcqrk;Ljava/util/List;)V

    :cond_3
    iget-object v4, p1, Lytm;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    const/16 v7, 0x18

    invoke-static {v4, v7, v6, v7}, Lcejt;->g(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1}, Lbklm;->bD()Lboex;

    move-result-object v9

    invoke-virtual {v0, v7, v9, v3}, Lboao;->h(Ljava/util/List;Ljava/lang/Object;Lcqrk;)V

    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p1, Lytm;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1}, Lbklm;->bD()Lboex;

    move-result-object v1

    invoke-virtual {v0, v1}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclsu;

    sget-object v7, Lclsu;->a:Lclsu;

    iget v7, v4, Lclsu;->b:I

    or-int/2addr v7, v5

    iput v7, v4, Lclsu;->b:I

    const-string v7, " \u00b7 "

    iput-object v7, v4, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclsu;

    invoke-virtual {v3, v1}, Lcqrk;->p(Lclsu;)V

    :cond_5
    iget-object v1, p1, Lytm;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgov;

    invoke-virtual {v4}, Lcgov;->ordinal()I

    move-result v4

    if-eqz v4, :cond_b

    if-eq v4, v5, :cond_a

    if-eq v4, v6, :cond_9

    const/4 v7, 0x3

    if-eq v4, v7, :cond_8

    const/4 v7, 0x4

    if-eq v4, v7, :cond_b

    if-ne v4, v8, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_8
    sget-object v4, Lahos;->r:Lcltm;

    invoke-static {v4}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v4

    goto :goto_3

    :cond_9
    sget-object v4, Lahos;->s:Lcltm;

    invoke-static {v4}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v4

    goto :goto_3

    :cond_a
    sget-object v4, Lahos;->t:Lcltm;

    invoke-static {v4}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v4

    goto :goto_3

    :cond_b
    :goto_2
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v0, v4}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclsu;

    invoke-virtual {v3, v4}, Lcqrk;->p(Lclsu;)V

    goto :goto_1

    :cond_c
    iget-object p1, p1, Lytm;->a:Lbnxh;

    invoke-virtual {p0, v0, v3, p1}, Lznd;->j(Lboao;Lcqrk;Lbnxh;)V

    invoke-static {}, Laleb;->gb()Lcmaw;

    move-result-object p0

    invoke-virtual {v0}, Lboao;->e()Lcqrk;

    move-result-object p1

    sget-object v1, Lcmaz;->b:Lcqro;

    invoke-virtual {p1, v1, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    check-cast v0, Lboan;

    invoke-virtual {v0}, Lboan;->a()Lboez;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lboex;
    .locals 2

    new-instance v0, Lzna;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lzna;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lahos;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lznc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lznc;->a()Lboex;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 2

    invoke-super {p0}, Lznd;->e()V

    new-instance v0, Lahor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahor;-><init>(I)V

    iget-object p0, p0, Lahos;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method
