.class public final Lamkk;
.super Lbacb;
.source "PG"


# static fields
.field private static final a:Lamkj;

.field private static final b:Lamic;


# instance fields
.field private final f:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lamkj;

    invoke-direct {v0}, Lamkj;-><init>()V

    sput-object v0, Lamkk;->a:Lamkj;

    new-instance v0, Lamic;

    invoke-direct {v0}, Lamic;-><init>()V

    sput-object v0, Lamkk;->b:Lamic;

    return-void
.end method

.method public constructor <init>(Lbklm;)V
    .locals 2

    sget-object v0, Lclkj;->b:Lcqro;

    sget-object v1, Lclkk;->b:Lcqro;

    invoke-direct {p0, v0, v1}, Lbacb;-><init>(Lcqra;Lcqra;)V

    iput-object p1, p0, Lamkk;->f:Lbklm;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/protobuf/MessageLite;Lbaby;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    check-cast p1, Lclkj;

    sget-object p2, Lamkk;->a:Lamkj;

    invoke-virtual {p2, p1}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lciqh;

    iget p2, p1, Lciqh;->b:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_2

    iget p2, p1, Lciqh;->d:F

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    iget-object p1, p1, Lciqh;->g:Lcmjf;

    if-nez p1, :cond_1

    sget-object p1, Lcmjf;->a:Lcmjf;

    :cond_1
    iget-object p0, p0, Lamkk;->f:Lbklm;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    iget v2, v1, Lcmjf;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lcmjf;->b:I

    iput-boolean v0, v1, Lcmjf;->k:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmjf;

    const/16 v1, 0x59

    iput v1, v0, Lcmjf;->o:I

    iget v1, v0, Lcmjf;->b:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, v0, Lcmjf;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lciqh;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lciqh;->g:Lcmjf;

    iget p1, v0, Lciqh;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Lciqh;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lciqh;

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lamdh;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lamdh;-><init>(I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p0, p1, p2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lciqi;->a:Lciqi;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_1
    sget-object p1, Lamkk;->b:Lamic;

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p0, p1, p2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
