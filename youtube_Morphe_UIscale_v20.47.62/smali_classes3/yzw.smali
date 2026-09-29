.class public final Lyzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqfk;


# instance fields
.field private final a:Lakcj;

.field private final b:Laqgi;


# direct methods
.method public constructor <init>(Lakcj;Laqgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzw;->a:Lakcj;

    .line 5
    .line 6
    iput-object p2, p0, Lyzw;->b:Laqgi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lyzw;->a:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyzw;->b:Laqgi;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Laqgi;->b(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lznz;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, Lznz;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lashg;->a:Lashg;

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
