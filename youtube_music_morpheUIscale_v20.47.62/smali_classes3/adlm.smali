.class public final synthetic Ladlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Ladlv;


# direct methods
.method public synthetic constructor <init>(Ladlv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladlm;->a:Ladlv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Ladlm;->a:Ladlv;

    .line 2
    .line 3
    iget-object v1, v0, Ladlv;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/net/Uri;

    .line 10
    .line 11
    new-instance v2, Ladlk;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ladlk;-><init>(Ladlv;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ladlv;->c(Landroid/net/Uri;Ladlu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
