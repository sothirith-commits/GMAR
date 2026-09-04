.class public final Lbaef;
.super Lbacb;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final b:Lcufa;

.field private final f:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "baef"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbaef;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;)V
    .locals 2

    sget-object v0, Lclfs;->b:Lcqro;

    sget-object v1, Lclft;->b:Lcqro;

    invoke-direct {p0, v0, v1}, Lbacb;-><init>(Lcqra;Lcqra;)V

    iput-object p1, p0, Lbaef;->b:Lcufa;

    iput-object p2, p0, Lbaef;->f:Lcufa;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;Lbaby;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    check-cast p1, Lclfs;

    iget-object p1, p0, Lbaef;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lbaca;->c()Lbejz;

    move-result-object p0

    sget-object p1, Lcptg;->k:Lcptg;

    invoke-virtual {p0, p1}, Lbejz;->l(Lcptg;)V

    const-string p1, "GmmAccount is \'null\'. Can not fetch Reporting State from ULR"

    iput-object p1, p0, Lbejz;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lbejz;->k()Lbaca;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbaef;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhcb;

    invoke-interface {p0, p1}, Lbhcb;->g(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    new-instance p1, Laztl;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Laztl;-><init>(I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, p1, p2}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method
