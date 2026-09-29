.class final Lbkdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbkdq;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lbkdr;


# direct methods
.method public constructor <init>(Lbkdr;Lbkdq;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbkdp;->a:Lbkdq;

    .line 2
    .line 3
    iput-object p3, p0, Lbkdp;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p1, p0, Lbkdp;->c:Lbkdr;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkdp;->c:Lbkdr;

    .line 2
    .line 3
    iget-object v1, p0, Lbkdp;->a:Lbkdq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbkdr;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbkdp;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "(scheduled in SynchronizationContext)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
