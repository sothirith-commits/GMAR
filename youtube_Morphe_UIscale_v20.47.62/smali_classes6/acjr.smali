.class public final Lacjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrm;


# instance fields
.field private final a:Lsaf;

.field private final b:Ljava/io/File;

.field private final c:Lyun;


# direct methods
.method public constructor <init>(Lsaf;Ljava/io/File;Lyun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacjr;->a:Lsaf;

    .line 5
    .line 6
    iput-object p2, p0, Lacjr;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lacjr;->c:Lyun;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lbhod;->a:Lbhod;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v1, v0}, Lbimg;->B(ILatro;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbimg;->A(Latro;)Lbhod;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lacjr;->a:Lsaf;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lsaf;->d(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lacjr;->c:Lyun;

    .line 24
    .line 25
    sget-object v1, Lacjq;->c:Lacjq;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lyun;->y(Lacjq;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Lxrn;)V
    .locals 3

    .line 1
    sget-object p1, Lbhod;->a:Lbhod;

    .line 2
    .line 3
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, p1}, Lbimg;->B(ILatro;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lacjr;->b:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v1, Lbhod;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    iput v2, v1, Lbhod;->c:I

    .line 32
    .line 33
    iput-object v0, v1, Lbhod;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1}, Lbimg;->A(Latro;)Lbhod;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lacjr;->a:Lsaf;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lsaf;->d(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lacjr;->c:Lyun;

    .line 45
    .line 46
    sget-object v0, Lacjq;->b:Lacjq;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lyun;->y(Lacjq;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Lxsi;)V
    .locals 1

    .line 1
    sget-object p1, Lbhod;->a:Lbhod;

    .line 2
    .line 3
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0, p1}, Lbimg;->B(ILatro;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lbimg;->A(Latro;)Lbhod;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lacjr;->a:Lsaf;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lsaf;->d(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lacjr;->c:Lyun;

    .line 24
    .line 25
    sget-object v0, Lacjq;->d:Lacjq;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lyun;->y(Lacjq;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Lj$/time/Duration;)V
    .locals 1

    .line 1
    sget-object p1, Lbhod;->a:Lbhod;

    .line 2
    .line 3
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, p1}, Lbimg;->B(ILatro;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lbimg;->A(Latro;)Lbhod;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lacjr;->a:Lsaf;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lsaf;->d(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lbhod;->a:Lbhod;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1, v0}, Lbimg;->B(ILatro;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbimg;->A(Latro;)Lbhod;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lacjr;->a:Lsaf;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lsaf;->d(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lacjr;->c:Lyun;

    .line 24
    .line 25
    sget-object v1, Lacjq;->a:Lacjq;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lyun;->y(Lacjq;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
