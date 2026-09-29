.class public final Lanfi;
.super Lbyt;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lahlj;

.field c:Lsms;

.field d:Larnr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbyt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lanfi;->a:Z

    .line 6
    .line 7
    sget v0, Larnr;->d:I

    .line 8
    .line 9
    sget-object v0, Larsa;->a:Larnr;

    .line 10
    .line 11
    iput-object v0, p0, Lanfi;->d:Larnr;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanfi;->d:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lanfi;->d:Larnr;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landq;

    .line 23
    .line 24
    invoke-virtual {v3}, Landq;->d()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Larsa;->a:Larnr;

    .line 31
    .line 32
    iput-object v0, p0, Lanfi;->d:Larnr;

    .line 33
    .line 34
    iget-object v0, p0, Lanfi;->c:Lsms;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lsms;->pk()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lanfi;->c:Lsms;

    .line 43
    .line 44
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanfi;->d:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lamog;->A(Ljava/util/List;)Larnr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lanfi;->d:Larnr;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final ny()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanfi;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
