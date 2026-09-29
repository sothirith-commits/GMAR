.class public abstract Lcla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmm;


# instance fields
.field public a:Lcmk;

.field public b:Lcml;

.field public c:Lcmj;

.field protected final d:Lfat;

.field private e:Ljava/util/concurrent/Executor;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfat;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lfat;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcla;->d:Lfat;

    .line 10
    .line 11
    new-instance p1, Lclj;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p2}, Lclj;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcla;->a:Lcmk;

    .line 18
    .line 19
    new-instance p1, Lclk;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lclk;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcla;->b:Lcml;

    .line 25
    .line 26
    new-instance p1, Lcli;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcli;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcla;->c:Lcmj;

    .line 32
    .line 33
    sget-object p1, Lashg;->a:Lashg;

    .line 34
    .line 35
    iput-object p1, p0, Lcla;->e:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lcla;->f:I

    .line 39
    .line 40
    iput p1, p0, Lcla;->g:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public abstract a(II)Lcfx;
.end method

.method public abstract b(IJ)V
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcla;->d:Lfat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfat;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcla;->a:Lcmk;

    .line 7
    .line 8
    invoke-interface {v1}, Lcmk;->u()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget v2, v0, Lfat;->b:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcla;->a:Lcmk;

    .line 17
    .line 18
    invoke-interface {v2}, Lcmk;->d()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method protected final d(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcla;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lbbj;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2, v3}, Lbbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Lcbk;Lcbl;J)V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lcla;->f:I

    .line 2
    .line 3
    iget v1, p2, Lcbl;->d:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcla;->g:I

    .line 8
    .line 9
    iget v2, p2, Lcbl;->e:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcla;->d:Lfat;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfat;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput v1, p0, Lcla;->f:I

    .line 22
    .line 23
    iget v0, p2, Lcbl;->e:I

    .line 24
    .line 25
    iput v0, p0, Lcla;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lcla;->a(II)Lcfx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcla;->d:Lfat;

    .line 32
    .line 33
    iget v2, v0, Lcfx;->c:I

    .line 34
    .line 35
    iget v0, v0, Lcfx;->d:I

    .line 36
    .line 37
    invoke-virtual {v1, p1, v2, v0}, Lfat;->d(Lcbk;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcla;->d:Lfat;

    .line 41
    .line 42
    invoke-virtual {p1}, Lfat;->b()Lcbl;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget v0, p1, Lcbl;->c:I

    .line 47
    .line 48
    iget v1, p1, Lcbl;->d:I

    .line 49
    .line 50
    iget v2, p1, Lcbl;->e:I

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcfj;->w(III)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcla;->l()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lcfj;->q()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget v0, p2, Lcbl;->b:I

    .line 65
    .line 66
    invoke-virtual {p0, v0, p3, p4}, Lcla;->b(IJ)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcla;->a:Lcmk;

    .line 70
    .line 71
    invoke-interface {v0, p2}, Lcmk;->v(Lcbl;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcla;->b:Lcml;

    .line 75
    .line 76
    invoke-interface {p2, p1, p3, p4}, Lcml;->e(Lcbl;J)V
    :try_end_0
    .catch Lcdh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception p1

    .line 83
    :goto_0
    iget-object p2, p0, Lcla;->e:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    new-instance p3, Lbbj;

    .line 86
    .line 87
    const/16 p4, 0x11

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p3, p0, p1, p4, v0}, Lbbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcla;->d:Lfat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfat;->c()V
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcdh;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcdh;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public g(Lcbl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcla;->d:Lfat;

    .line 2
    .line 3
    iget-object v1, v0, Lfat;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Lathv;->S(Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lfat;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcla;->a:Lcmk;

    .line 28
    .line 29
    invoke-interface {p1}, Lcmk;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(Ljava/util/concurrent/Executor;Lcmj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcla;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Lcla;->c:Lcmj;

    .line 4
    .line 5
    return-void
.end method

.method public final i(Lcmk;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcla;->a:Lcmk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcla;->d:Lfat;

    .line 5
    .line 6
    invoke-virtual {v1}, Lfat;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcmk;->d()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final j(Lcml;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcla;->b:Lcml;

    .line 2
    .line 3
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcla;->b:Lcml;

    .line 2
    .line 3
    invoke-interface {v0}, Lcml;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
