.class public Laron;
.super Larkx;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient map:Larny;

.field final transient size:I


# direct methods
.method public constructor <init>(Larny;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Larkx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laron;->map:Larny;

    .line 5
    .line 6
    iput p2, p0, Laron;->size:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic A()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laron;->e()Larox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final C(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Larkx;->C(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final F(Larra;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Iterable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public d()Larnh;
    .locals 1

    .line 1
    invoke-super {p0}, Larkx;->x()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Larnh;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e()Larox;
    .locals 1

    .line 1
    iget-object v0, p0, Laron;->map:Larny;

    .line 2
    .line 3
    invoke-virtual {v0}, Larny;->v()Larox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Laron;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic j()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Larok;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Larok;-><init>(Laron;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic k()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Larom;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Larom;-><init>(Laron;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic m()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Laroh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laroh;-><init>(Laron;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final r()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "unreachable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final t()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public bridge synthetic x()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laron;->d()Larnh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic y()Ljava/util/Collection;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic z()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Laron;->map:Larny;

    .line 2
    .line 3
    return-object v0
.end method
