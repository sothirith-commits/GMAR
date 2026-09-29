.class final Lrcn;
.super Lqzp;
.source "PG"


# instance fields
.field final synthetic b:Lrcx;


# direct methods
.method public constructor <init>(Lrcx;Lrcd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrcn;->b:Lrcx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lqzp;-><init>(Lrcd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrcn;->b:Lrcx;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Thread;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqys;->j()Lrcx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lqeg;

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lqeg;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
