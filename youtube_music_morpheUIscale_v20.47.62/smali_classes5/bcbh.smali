.class public final synthetic Lbcbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lbcbp;

.field public final synthetic b:Lbcbn;


# direct methods
.method public synthetic constructor <init>(Lbcbp;Lbcbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcbh;->a:Lbcbp;

    .line 5
    .line 6
    iput-object p2, p0, Lbcbh;->b:Lbcbn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcbh;->a:Lbcbp;

    .line 2
    .line 3
    iget-object v1, p0, Lbcbh;->b:Lbcbn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbcbp;->g(Lbcbn;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-object v0
.end method
