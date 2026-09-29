.class public final synthetic Lckp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lckx;

.field public final synthetic b:Lcbw;


# direct methods
.method public synthetic constructor <init>(Lckx;Lcbw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckp;->a:Lckx;

    .line 5
    .line 6
    iput-object p2, p0, Lckp;->b:Lcbw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lckp;->a:Lckx;

    .line 2
    .line 3
    new-instance v1, Lclv;

    .line 4
    .line 5
    iget-object v0, v0, Lckx;->r:Lcly;

    .line 6
    .line 7
    iget-object v2, p0, Lckp;->b:Lcbw;

    .line 8
    .line 9
    iget v3, v2, Lcbw;->b:I

    .line 10
    .line 11
    iget v2, v2, Lcbw;->c:I

    .line 12
    .line 13
    invoke-direct {v1, v0, v3, v2}, Lclv;-><init>(Lcly;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcly;->a:Lclz;

    .line 17
    .line 18
    iget-object v0, v0, Lclz;->f:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
