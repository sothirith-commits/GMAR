.class public final Lphz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lphz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lphz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 2

    .line 1
    iget p1, p0, Lphz;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget p1, Labjm;->a:I

    .line 6
    .line 7
    iget-object p1, p0, Lphz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lkwl;

    .line 10
    .line 11
    iget-object v0, p1, Lkwl;->d:Labjh;

    .line 12
    .line 13
    const v1, 0x400353d1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Labjh;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v1}, Lakzp;->o(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lkwl;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lphz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Labtb;

    .line 39
    .line 40
    invoke-virtual {p1}, Labtb;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_2
    invoke-virtual {p1}, Labtb;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v0, Laamr;

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Laamr;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Labtb;->b:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lathv;->au(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {p1}, Labtb;->a()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final synthetic iI()V
    .locals 1

    .line 1
    iget v0, p0, Lphz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 2

    .line 1
    iget p1, p0, Lphz;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget p1, Labjm;->a:I

    .line 6
    .line 7
    iget-object p1, p0, Lphz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lkwl;

    .line 10
    .line 11
    iget-object v0, p1, Lkwl;->d:Labjh;

    .line 12
    .line 13
    const v1, 0x400353d1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Labjh;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v1}, Lakzp;->o(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lkwl;->d()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lphz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Labtb;

    .line 39
    .line 40
    invoke-virtual {p1}, Labtb;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_2
    invoke-virtual {p1}, Labtb;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v0, Laamr;

    .line 54
    .line 55
    const/16 v1, 0x11

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Laamr;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Labtb;->b:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lathv;->au(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {p1}, Labtb;->d()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final synthetic iw()V
    .locals 1

    .line 1
    iget v0, p0, Lphz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
