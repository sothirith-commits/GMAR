.class final Lefe;
.super Lefi;
.source "PG"


# instance fields
.field private final a:Lefa;


# direct methods
.method public constructor <init>(Leel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lefi;-><init>(Leel;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Leel;->i(Ljava/lang/String;)Lefa;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lefe;->a:Lefa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lefi;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final b(I)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lefi;->o()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbnq;->h(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lblyh;

    .line 12
    .line 13
    invoke-direct {p1}, Lblyh;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lefi;->o()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbnq;->h(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lblyh;

    .line 12
    .line 13
    invoke-direct {p1}, Lblyh;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lefe;->a:Lefa;

    .line 2
    .line 3
    invoke-virtual {v0}, Leez;->close()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lefi;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lefi;->o()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbnq;->h(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lblyh;

    .line 12
    .line 13
    invoke-direct {p1}, Lblyh;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final e(I[B)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lefi;->o()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lefe;->a:Lefa;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Leez;->a(I[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(ID)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lefi;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lefe;->a:Lefa;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Leez;->b(ID)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lefi;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lefe;->a:Lefa;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Leez;->c(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lefi;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lefe;->a:Lefa;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Leez;->d(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lefi;->o()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lefe;->a:Lefa;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Leez;->e(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lefi;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lefi;->o()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbnq;->h(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lblyh;

    .line 12
    .line 13
    invoke-direct {p1}, Lblyh;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lefi;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lefe;->a:Lefa;

    .line 5
    .line 6
    iget-object v0, v0, Lefa;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final m(I)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lefi;->o()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbnq;->h(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lblyh;

    .line 12
    .line 13
    invoke-direct {p1}, Lblyh;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
