.class final Lciin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchwu;
.implements Lckwz;


# instance fields
.field final a:Lckwy;

.field final b:Lchza;

.field c:Lckwz;

.field d:Z


# direct methods
.method public constructor <init>(Lckwy;Lchza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciin;->a:Lckwy;

    .line 5
    .line 6
    iput-object p2, p0, Lciin;->b:Lchza;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciin;->a:Lckwy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lckwz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciin;->c:Lckwz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcixk;->i(Lckwz;Lckwz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lciin;->c:Lckwz;

    .line 10
    .line 11
    iget-object p1, p0, Lciin;->a:Lckwy;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lckwy;->e(Lckwz;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final iI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lciin;->c:Lckwz;

    .line 2
    .line 3
    invoke-interface {v0}, Lckwz;->iI()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lciin;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lciin;->a:Lckwy;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lciin;->b:Lchza;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lchza;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lciin;->c:Lckwz;

    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lckwz;->iN(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lciin;->d:Z

    .line 29
    .line 30
    iget-object v0, p0, Lciin;->a:Lckwy;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lciin;->c:Lckwz;

    .line 41
    .line 42
    invoke-interface {v0}, Lckwz;->iI()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lciin;->a:Lckwy;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lciin;->a:Lckwy;

    .line 2
    .line 3
    invoke-interface {v0}, Lckwy;->iM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iN(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciin;->c:Lckwz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lckwz;->iN(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
