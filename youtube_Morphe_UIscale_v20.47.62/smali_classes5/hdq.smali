.class final Lhdq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzwo;

.field public b:Lzxa;

.field public c:Lzva;

.field public d:Ljava/lang/String;

.field public e:Lhds;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lzxa;Lzwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdq;->b:Lzxa;

    .line 5
    .line 6
    iput-object p2, p0, Lhdq;->a:Lzwo;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lhdq;->f:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lhdq;->g:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final a()Lzva;
    .locals 3

    .line 1
    iget-object v0, p0, Lhdq;->c:Lzva;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lzva;->b:Laulr;

    .line 6
    .line 7
    sget-object v2, Laulr;->p:Laulr;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lzva;->q:Larnr;

    .line 12
    .line 13
    invoke-virtual {v0}, Larnr;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lhdq;->c:Lzva;

    .line 21
    .line 22
    iget-object v0, v0, Lzva;->q:Larnr;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lzva;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method final b()Lzva;
    .locals 3

    .line 1
    iget-object v0, p0, Lhdq;->c:Lzva;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lzva;->b:Laulr;

    .line 6
    .line 7
    sget-object v2, Laulr;->p:Laulr;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lzva;->q:Larnr;

    .line 12
    .line 13
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lhdq;->c:Lzva;

    .line 20
    .line 21
    iget-object v0, v0, Lzva;->q:Larnr;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lzva;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lhdq;->c:Lzva;

    .line 32
    .line 33
    return-object v0
.end method
