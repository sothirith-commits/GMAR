.class public final synthetic Labth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labth;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labth;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Labth;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Labth;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Labth;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljfb;

    .line 25
    .line 26
    iget-object v1, v0, Ljfb;->d:Lbjys;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbjys;->cZ()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Ljfb;->g:Lbkrq;

    .line 36
    .line 37
    iput-object v1, v0, Ljfb;->f:Lbkrp;

    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    iget-object v0, p0, Labth;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
