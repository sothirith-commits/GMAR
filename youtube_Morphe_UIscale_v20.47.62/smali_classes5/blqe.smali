.class final Lblqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksf;
.implements Lbksx;


# instance fields
.field a:Z

.field b:Lbksx;

.field c:J

.field final d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbkrv;I)V
    .locals 0

    .line 13
    iput p2, p0, Lblqe;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblqe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbksf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lblqe;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lblqe;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const-wide/16 p1, 0x1

    .line 9
    .line 10
    iput-wide p1, p0, Lblqe;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lblqe;->e:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lblqe;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iput-boolean v2, p0, Lblqe;->a:Z

    .line 11
    .line 12
    iget-object v0, p0, Lblqe;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lbkrv;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    iput-boolean v2, p0, Lblqe;->a:Z

    .line 21
    .line 22
    iget-object v0, p0, Lblqe;->b:Lbksx;

    .line 23
    .line 24
    invoke-interface {v0}, Lbksx;->pk()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lblqe;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lbksf;->c()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lblqe;->e:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lblqe;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-boolean v2, p0, Lblqe;->a:Z

    .line 15
    .line 16
    iget-object v0, p0, Lblqe;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbkrv;->d(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iput-boolean v2, p0, Lblqe;->a:Z

    .line 29
    .line 30
    iget-object v0, p0, Lblqe;->b:Lbksx;

    .line 31
    .line 32
    invoke-interface {v0}, Lbksx;->pk()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lblqe;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 4

    .line 1
    iget v0, p0, Lblqe;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lblqe;->b:Lbksx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, p1}, Lbkuc;->h(Lbksx;Lbksx;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iput-object p1, p0, Lblqe;->b:Lbksx;

    .line 14
    .line 15
    iget-object p1, p0, Lblqe;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lbkrv;->gk(Lbksx;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v1, p1}, Lbkuc;->h(Lbksx;Lbksx;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object p1, p0, Lblqe;->b:Lbksx;

    .line 28
    .line 29
    iget-wide v0, p0, Lblqe;->c:J

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lblqe;->a:Z

    .line 39
    .line 40
    invoke-interface {p1}, Lbksx;->pk()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lblqe;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1}, Lbkud;->f(Lbksf;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lblqe;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lbksf;->gk(Lbksx;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final lt()Z
    .locals 2

    .line 1
    iget v0, p0, Lblqe;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lblqe;->b:Lbksx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lbksx;->lt()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-interface {v1}, Lbksx;->lt()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lblqe;->e:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lblqe;->a:Z

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lblqe;->c:J

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lblqe;->a:Z

    .line 20
    .line 21
    iget-object v0, p0, Lblqe;->b:Lbksx;

    .line 22
    .line 23
    invoke-interface {v0}, Lbksx;->pk()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lblqe;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lbkrv;->pp(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lblqe;->c:J

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-wide v0, p0, Lblqe;->c:J

    .line 41
    .line 42
    const-wide/16 v4, -0x1

    .line 43
    .line 44
    add-long/2addr v4, v0

    .line 45
    iput-wide v4, p0, Lblqe;->c:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lblqe;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    cmp-long p1, v4, v2

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lblqe;->c()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public final pk()V
    .locals 2

    .line 1
    iget v0, p0, Lblqe;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lblqe;->b:Lbksx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lbksx;->pk()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v1}, Lbksx;->pk()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
