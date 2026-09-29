.class final Lcivh;
.super Lchxk;
.source "PG"


# instance fields
.field volatile a:Z

.field private final b:Lchzg;

.field private final c:Lchxy;

.field private final d:Lchzg;

.field private final e:Lcivj;


# direct methods
.method public constructor <init>(Lcivj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lchxk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcivh;->e:Lcivj;

    .line 5
    .line 6
    new-instance p1, Lchzg;

    .line 7
    .line 8
    invoke-direct {p1}, Lchzg;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcivh;->b:Lchzg;

    .line 12
    .line 13
    new-instance v0, Lchxy;

    .line 14
    .line 15
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcivh;->c:Lchxy;

    .line 19
    .line 20
    new-instance v1, Lchzg;

    .line 21
    .line 22
    invoke-direct {v1}, Lchzg;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcivh;->d:Lchzg;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lchzg;->c(Lchxz;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lchzg;->c(Lchxz;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lchxz;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcivh;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lchzf;->a:Lchzf;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcivh;->e:Lcivj;

    .line 9
    .line 10
    iget-object v5, p0, Lcivh;->b:Lchzg;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcivz;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lchzc;)Lciwe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lchxz;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcivh;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lchzf;->a:Lchzf;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcivh;->e:Lcivj;

    .line 9
    .line 10
    iget-object v5, p0, Lcivh;->c:Lchxy;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcivz;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lchzc;)Lciwe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcivh;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcivh;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcivh;->d:Lchzg;

    .line 9
    .line 10
    invoke-virtual {v0}, Lchzg;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcivh;->a:Z

    .line 2
    .line 3
    return v0
.end method
