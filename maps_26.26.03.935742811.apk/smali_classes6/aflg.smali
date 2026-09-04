.class public abstract Laflg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final e:Lafll;

.field public f:Laflf;

.field public g:Z


# direct methods
.method public constructor <init>(Lafll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laflg;->e:Lafll;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public abstract c()Z
.end method

.method public final e(Laflm;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laflg;->f:Laflf;

    iget-boolean v1, p0, Laflg;->g:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Laflg;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Laflg;->f:Laflf;

    invoke-interface {v0, p1}, Laflf;->a(Laflm;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Laflf;)V
    .locals 1

    iget-boolean v0, p0, Laflg;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Laflg;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Laflm;->c:Laflm;

    invoke-interface {p1, p0}, Laflf;->a(Laflm;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Laflg;->c()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Laflm;->c:Laflm;

    invoke-interface {p1, p0}, Laflf;->a(Laflm;)V

    return-void

    :cond_2
    iput-object p1, p0, Laflg;->f:Laflf;

    invoke-virtual {p0}, Laflg;->a()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Laflg;->f:Laflf;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
