.class public final Lbqje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:B


# direct methods
.method public constructor <init>(Lmop;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lmop;->a:Z

    iput-boolean v0, p0, Lbqje;->c:Z

    iget-boolean v0, p1, Lmop;->b:Z

    iput-boolean v0, p0, Lbqje;->b:Z

    iget-boolean v0, p1, Lmop;->c:Z

    iput-boolean v0, p0, Lbqje;->d:Z

    iget-object p1, p1, Lmop;->d:Lazeh;

    iput-object p1, p0, Lbqje;->a:Ljava/lang/Object;

    const/4 p1, 0x7

    iput-byte p1, p0, Lbqje;->e:B

    return-void
.end method


# virtual methods
.method public final a()Lbqjf;
    .locals 4

    iget-byte v0, p0, Lbqje;->e:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    new-instance v0, Lbqjf;

    iget-boolean v1, p0, Lbqje;->b:Z

    iget-boolean v2, p0, Lbqje;->c:Z

    iget-object v3, p0, Lbqje;->a:Ljava/lang/Object;

    iget-boolean p0, p0, Lbqje;->d:Z

    check-cast v3, Lwph;

    invoke-direct {v0, v1, v2, v3, p0}, Lbqjf;-><init>(ZZLwph;Z)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lbqje;->d:Z

    iget-byte p1, p0, Lbqje;->e:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqje;->e:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbqje;->b:Z

    iget-byte p1, p0, Lbqje;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqje;->e:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lbqje;->c:Z

    iget-byte p1, p0, Lbqje;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqje;->e:B

    return-void
.end method

.method public final e()Lmop;
    .locals 4

    iget-byte v0, p0, Lbqje;->e:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbqje;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lmop;

    iget-boolean v2, p0, Lbqje;->c:Z

    iget-boolean v3, p0, Lbqje;->b:Z

    iget-boolean p0, p0, Lbqje;->d:Z

    check-cast v0, Lazeh;

    invoke-direct {v1, v2, v3, p0, v0}, Lmop;-><init>(ZZZLazeh;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lbqje;->d:Z

    iget-byte p1, p0, Lbqje;->e:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqje;->e:B

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lbqje;->b:Z

    iget-byte p1, p0, Lbqje;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqje;->e:B

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lbqje;->c:Z

    iget-byte p1, p0, Lbqje;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqje;->e:B

    return-void
.end method

.method public final i(Lazeh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbqje;->a:Ljava/lang/Object;

    return-void
.end method
