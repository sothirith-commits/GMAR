.class public final synthetic Laybm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laybn;

.field public final synthetic b:Laybt;


# direct methods
.method public synthetic constructor <init>(Laybn;Laybt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laybm;->a:Laybn;

    .line 5
    .line 6
    iput-object p2, p0, Laybm;->b:Laybt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laybm;->a:Laybn;

    .line 2
    .line 3
    iget-object v1, v0, Laybn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iget-object v2, p0, Laybm;->b:Laybt;

    .line 11
    .line 12
    iget v3, v2, Laybt;->h:F

    .line 13
    .line 14
    mul-float/2addr v1, v3

    .line 15
    iget-object v3, v0, Laybn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    iget v2, v2, Laybt;->i:F

    .line 23
    .line 24
    mul-float/2addr v3, v2

    .line 25
    iget-object v2, v0, Laybn;->a:Latju;

    .line 26
    .line 27
    float-to-int v1, v1

    .line 28
    float-to-int v3, v3

    .line 29
    invoke-virtual {v2, v1, v3}, Latju;->z(II)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Laybn;->g:Lbaqf;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Laybn;->g:Lbaqf;

    .line 37
    .line 38
    invoke-interface {v0}, Lbaqf;->ay()Lckwy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Laxos;

    .line 43
    .line 44
    invoke-direct {v2, v1, v3}, Laxos;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
