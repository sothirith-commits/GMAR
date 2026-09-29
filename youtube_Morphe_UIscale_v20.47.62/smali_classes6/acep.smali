.class public abstract Lacep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Lbxm;

.field private c:Lbxl;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lbxm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lacep;->b:Lbxm;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/util/List;
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lacep;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lacep;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lacep;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lacep;->e:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lacep;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lacen;

    .line 36
    .line 37
    iget-object v2, v1, Lacen;->a:Lacel;

    .line 38
    .line 39
    iget-object v1, v1, Lacen;->b:Lacem;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lacel;->e(Lacel;Lacem;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lacep;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lacep;->c:Lbxl;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Laceo;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Laceo;-><init>(Lacep;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lacep;->b:Lbxm;

    .line 15
    .line 16
    invoke-interface {v1}, Lbxm;->getLifecycle()Lbxg;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lbxg;->b(Lbxl;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lacep;->c:Lbxl;

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lacep;->d:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lacep;->d()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lacep;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lacep;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lacen;

    .line 25
    .line 26
    iget-object v2, v1, Lacen;->a:Lacel;

    .line 27
    .line 28
    iget-object v1, v1, Lacen;->b:Lacem;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lacel;->d(Lacem;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lacep;->e:Z

    .line 36
    .line 37
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lacep;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lacep;->d:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lacep;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lacep;->c:Lbxl;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lacep;->b:Lbxm;

    .line 17
    .line 18
    invoke-interface {v1}, Lbxm;->getLifecycle()Lbxg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lbxg;->c(Lbxl;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lacep;->c:Lbxl;

    .line 27
    .line 28
    return-void
.end method
