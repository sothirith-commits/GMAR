.class public final synthetic Lbfxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lbfxg;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbfxg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfxa;->a:Lbfxg;

    .line 5
    .line 6
    iput p2, p0, Lbfxa;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfxa;->a:Lbfxg;

    .line 2
    .line 3
    iget v1, p0, Lbfxa;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbfxg;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
