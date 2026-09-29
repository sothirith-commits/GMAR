.class public final Laqgj;
.super Laqgi;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lblyd;

.field private final c:Laqos;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x16d

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laqos;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqgi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqgj;->c:Laqos;

    .line 5
    .line 6
    iput-object p2, p0, Laqgj;->b:Lblyd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laqlu;
    .locals 1

    .line 1
    iget-object v0, p0, Laqgj;->b:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqgr;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Laqgj;->c:Laqos;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqos;->r(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Laoeu;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, v1}, Laoeu;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lashg;->a:Lashg;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laqgj;->c:Laqos;

    .line 2
    .line 3
    iget-object v0, v0, Laqos;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laqos;

    .line 6
    .line 7
    iget-object v1, v0, Laqos;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Laqos;

    .line 10
    .line 11
    invoke-virtual {v1}, Laqos;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Laoeu;

    .line 16
    .line 17
    const/16 v3, 0xf

    .line 18
    .line 19
    invoke-direct {v2, v3}, Laoeu;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Laqos;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laqgj;->c:Laqos;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqos;->s()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
