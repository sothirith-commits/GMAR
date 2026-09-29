.class public final Lpkd;
.super Lpki;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final f:Lakcj;

.field private final g:Lafic;


# direct methods
.method public constructor <init>(Lafic;Lakcj;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lpki;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkd;->g:Lafic;

    .line 5
    .line 6
    iput-object p2, p0, Lpkd;->f:Lakcj;

    .line 7
    .line 8
    iput-object p3, p0, Lpkd;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lpkd;->f:Lakcj;

    .line 2
    .line 3
    iget-object v1, p0, Lpkd;->g:Lafic;

    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lafic;->i(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lphi;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lphi;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lpkd;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
