.class public final synthetic Ljxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Ljxu;

.field public final synthetic b:Lapje;


# direct methods
.method public synthetic constructor <init>(Ljxu;Lapje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxi;->a:Ljxu;

    .line 5
    .line 6
    iput-object p2, p0, Ljxi;->b:Lapje;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Ljxi;->a:Ljxu;

    .line 2
    .line 3
    iget-object v0, v0, Ljxu;->b:Lapji;

    .line 4
    .line 5
    iget-object v1, p0, Ljxi;->b:Lapje;

    .line 6
    .line 7
    sget-object v2, Lbimx;->a:Lbimx;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lapji;->b(Lapje;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
