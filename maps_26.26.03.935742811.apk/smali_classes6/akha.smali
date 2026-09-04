.class public final Lakha;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lakhm;

.field public final c:Laliv;

.field public final d:Lalqa;

.field public final e:Lakpf;

.field public final f:Lakoz;

.field public final g:Lbheg;

.field public final h:Lakni;

.field public final i:Lblgq;

.field private final j:Loaw;

.field private final k:Lakoj;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "akha"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakha;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lakhm;Lakoj;Laliv;Lalqa;Lakpf;Lakoz;Ljava/util/concurrent/Executor;Lbheg;Lakni;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakha;->j:Loaw;

    iput-object p2, p0, Lakha;->b:Lakhm;

    iput-object p4, p0, Lakha;->c:Laliv;

    iput-object p3, p0, Lakha;->k:Lakoj;

    iput-object p5, p0, Lakha;->d:Lalqa;

    iput-object p6, p0, Lakha;->e:Lakpf;

    iput-object p7, p0, Lakha;->f:Lakoz;

    iput-object p8, p0, Lakha;->l:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lakha;->g:Lbheg;

    iput-object p10, p0, Lakha;->h:Lakni;

    iput-object p11, p0, Lakha;->i:Lblgq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcapl;ZLjava/lang/String;Z)V
    .locals 8

    if-eqz p5, :cond_0

    iget-object v0, p0, Lakha;->k:Lakoj;

    invoke-virtual {v0, p1, p2, p5}, Lakoj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lwxk;

    const/16 v7, 0x8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lwxk;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcapl;ZI)V

    if-eqz p6, :cond_1

    iget-object p0, v2, Lakha;->j:Loaw;

    invoke-virtual {p0, v1}, Loaw;->af(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final b(Lbbqq;Ljava/lang/String;Lcapl;Z)V
    .locals 9

    invoke-static {}, Lbjfo;->dU()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbbqq;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lakha;->b:Lakhm;

    invoke-virtual {p0}, Lakhm;->v()V

    return-void

    :cond_0
    new-instance v5, Lakhs;

    sget-object v0, Lakhr;->a:Lakhr;

    invoke-direct {v5, p2, v0}, Lakhs;-><init>(Ljava/lang/String;Lakhr;)V

    iget-object v0, p0, Lakha;->e:Lakpf;

    invoke-interface {v0}, Lakpf;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v0, Ljiv;

    const/4 v7, 0x3

    move-object v1, p0

    move-object v4, p1

    move-object v3, p2

    move-object v2, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Ljiv;-><init>(Lakha;Lcapl;Ljava/lang/String;Lbbqq;Lakhs;ZI)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    iget-object p1, v1, Lakha;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v8, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
