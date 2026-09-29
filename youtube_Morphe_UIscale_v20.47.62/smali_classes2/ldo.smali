.class public final Lldo;
.super Lahyw;
.source "PG"


# instance fields
.field private final b:Lbjmq;

.field private final c:Lbjmq;


# direct methods
.method public constructor <init>(Lbjmq;Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahyw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lldo;->b:Lbjmq;

    .line 5
    .line 6
    iput-object p1, p0, Lldo;->c:Lbjmq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ldwk;
    .locals 3

    .line 1
    new-instance v0, Lldq;

    .line 2
    .line 3
    invoke-direct {v0}, Lldq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lldo;->c:Lbjmq;

    .line 7
    .line 8
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lafic;

    .line 13
    .line 14
    iget-object v2, p0, Lldo;->b:Lbjmq;

    .line 15
    .line 16
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lakcj;

    .line 21
    .line 22
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
