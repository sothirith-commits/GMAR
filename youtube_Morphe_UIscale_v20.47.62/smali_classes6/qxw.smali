.class public final Lqxw;
.super Lqyh;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lqyq;


# direct methods
.method public constructor <init>(Lqyq;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqxw;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p1, p0, Lqxw;->b:Lqyq;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lqyh;-><init>(Lqyq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqxw;->b:Lqyq;

    .line 2
    .line 3
    iget-object v0, v0, Lqyq;->e:Lqxc;

    .line 4
    .line 5
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqxh;

    .line 9
    .line 10
    iget-object v2, p0, Lqxw;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lqxh;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lqxc;->retrieveAndUploadBatches(Lqxi;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
