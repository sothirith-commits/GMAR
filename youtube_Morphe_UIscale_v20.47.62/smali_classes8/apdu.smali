.class public final Lapdu;
.super Lapds;
.source "PG"


# instance fields
.field private final b:Lapdt;

.field private final c:Larox;


# direct methods
.method public varargs constructor <init>([Laped;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lapds;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lapdt;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lapdt;-><init>(Lapdu;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lapdu;->b:Lapdt;

    .line 11
    .line 12
    invoke-static {p1}, Larox;->p([Ljava/lang/Object;)Larox;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lapdu;->c:Larox;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapdu;->c:Larox;

    .line 2
    .line 3
    invoke-virtual {v0}, Larox;->k()Larto;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laped;

    .line 18
    .line 19
    iget-object v2, p0, Lapdu;->b:Lapdt;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Laped;->b(Lapec;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lapdu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lapdu;

    .line 8
    .line 9
    iget-object v0, p0, Lapdu;->c:Larox;

    .line 10
    .line 11
    iget-object p1, p1, Lapdu;->c:Larox;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Larox;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapdu;->c:Larox;

    .line 2
    .line 3
    invoke-virtual {v0}, Larox;->k()Larto;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laped;

    .line 18
    .line 19
    iget-object v2, p0, Lapdu;->b:Lapdt;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Laped;->d(Lapec;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final g()Lapee;
    .locals 3

    .line 1
    iget-object v0, p0, Lapdu;->c:Larox;

    .line 2
    .line 3
    invoke-virtual {v0}, Larox;->k()Larto;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laped;

    .line 18
    .line 19
    invoke-interface {v1}, Laped;->g()Lapee;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v2, v1, Lapee;->b:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    sget-object v0, Lapee;->a:Lapee;

    .line 29
    .line 30
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lapds;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapdu;->c:Larox;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
