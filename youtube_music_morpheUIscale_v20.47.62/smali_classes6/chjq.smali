.class final Lchjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lchjr;


# direct methods
.method public constructor <init>(Lchjr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lchjq;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lchjq;->b:Lchjr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    sget v0, Lchwj;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    :try_start_1
    iget-object v0, p0, Lchjq;->b:Lchjr;

    .line 4
    .line 5
    iget-object v0, v0, Lchjr;->p:Lchli;

    .line 6
    .line 7
    iget v1, p0, Lchjq;->a:I

    .line 8
    .line 9
    const-string v2, "numMessages must be > 0"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3, v2}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lchrf;

    .line 17
    .line 18
    invoke-virtual {v2}, Lchrf;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move-object v2, v0

    .line 26
    check-cast v2, Lchrf;

    .line 27
    .line 28
    iget-wide v2, v2, Lchrf;->e:J

    .line 29
    .line 30
    int-to-long v4, v1

    .line 31
    add-long/2addr v2, v4

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lchrf;

    .line 34
    .line 35
    iput-wide v2, v1, Lchrf;->e:J

    .line 36
    .line 37
    check-cast v0, Lchrf;

    .line 38
    .line 39
    invoke-virtual {v0}, Lchrf;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    iget-object v1, p0, Lchjq;->b:Lchjr;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lchjr;->b(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
