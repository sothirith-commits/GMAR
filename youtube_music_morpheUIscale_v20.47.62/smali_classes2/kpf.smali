.class public abstract Lkpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field protected final a:Lanqq;

.field protected final b:Lajgn;

.field public final c:Lmtm;

.field protected final d:Lqra;

.field protected final e:Lbsmp;

.field protected final f:Lcgzm;

.field protected final g:Lkpp;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Llxe;

.field private final j:Lmdr;


# direct methods
.method public constructor <init>(Lanqq;Lajgn;Llxe;Lmdr;Lqra;Lmtm;Lbsmp;Lkpp;Ljava/util/concurrent/Executor;Lcgzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpf;->a:Lanqq;

    .line 5
    .line 6
    iput-object p2, p0, Lkpf;->b:Lajgn;

    .line 7
    .line 8
    iput-object p3, p0, Lkpf;->i:Llxe;

    .line 9
    .line 10
    iput-object p4, p0, Lkpf;->j:Lmdr;

    .line 11
    .line 12
    iput-object p5, p0, Lkpf;->d:Lqra;

    .line 13
    .line 14
    iput-object p6, p0, Lkpf;->c:Lmtm;

    .line 15
    .line 16
    iput-object p7, p0, Lkpf;->e:Lbsmp;

    .line 17
    .line 18
    iput-object p8, p0, Lkpf;->g:Lkpp;

    .line 19
    .line 20
    iput-object p9, p0, Lkpf;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p10, p0, Lkpf;->f:Lcgzm;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkpf;->j:Lmdr;

    .line 2
    .line 3
    const-string v1, "LM"

    .line 4
    .line 5
    iget-object v2, p0, Lkpf;->i:Llxe;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Llxe;->r(Lmdr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkpe;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lkpe;-><init>(Lkpf;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lkpf;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
