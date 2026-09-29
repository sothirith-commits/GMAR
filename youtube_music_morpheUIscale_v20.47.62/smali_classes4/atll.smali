.class public final synthetic Latll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latlm;

.field public final synthetic b:I

.field public final synthetic c:Lbhnq;


# direct methods
.method public synthetic constructor <init>(Latlm;ILbhnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latll;->a:Latlm;

    .line 5
    .line 6
    iput p2, p0, Latll;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Latll;->c:Lbhnq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Latll;->a:Latlm;

    .line 2
    .line 3
    iget v1, p0, Latll;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Latlm;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, Latll;->c:Lbhnq;

    .line 18
    .line 19
    iget-object v2, v0, Latlm;->b:Latlk;

    .line 20
    .line 21
    invoke-static {v2}, Lauph;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Latlm;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, Latlk;->hS(Lbhnq;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
