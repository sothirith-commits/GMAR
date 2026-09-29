.class public final Lbnln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnlo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbnln;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbnln;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lbnln;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbnln;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbnlp;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbnlp;->release()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lbnkt;

    .line 17
    .line 18
    iget-object v1, p0, Lbnln;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v0, v1, v2}, Lbnkt;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lbnlk;

    .line 25
    .line 26
    iget-object v1, v1, Lbnlk;->a:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lbnln;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lbnln;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbnln;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbnlp;

    .line 11
    .line 12
    iget-object v0, v0, Lbnlp;->b:Lbnlo;

    .line 13
    .line 14
    invoke-interface {v0}, Lbnlo;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lbnln;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbnln;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbnlp;

    .line 11
    .line 12
    iget-object v0, v0, Lbnlp;->b:Lbnlo;

    .line 13
    .line 14
    invoke-interface {v0}, Lbnlo;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
