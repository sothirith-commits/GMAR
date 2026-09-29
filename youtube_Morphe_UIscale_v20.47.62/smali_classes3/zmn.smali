.class public Lzmn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lblyd;

.field public final b:Lcd;

.field private final c:Laaud;


# direct methods
.method public constructor <init>(Lblyd;Laaud;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcd;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcd;-><init>([B[B[B[B[B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzmn;->b:Lcd;

    .line 15
    .line 16
    iput-object p1, p0, Lzmn;->a:Lblyd;

    .line 17
    .line 18
    iput-object p2, p0, Lzmn;->c:Laaud;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A(Launu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzmn;->b:Lcd;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p1, Launu;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lzxs;

    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public B(ILaunu;Lzqv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Launu;Lzxa;Lzva;)V
    .locals 0

    .line 1
    return-void
.end method

.method public mI(Launu;Lzxa;Lzqv;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final n(Launu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzmn;->b:Lcd;

    .line 2
    .line 3
    iget-object v1, p1, Launu;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcd;->by(Ljava/lang/String;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Launu;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget p1, p1, Launu;->f:I

    .line 18
    .line 19
    invoke-static {p1}, Lauly;->a(I)Lauly;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lauly;->a:Lauly;

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Tried to activate trigger that isn\'t registered. Trigger ID: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", Type: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget p1, p1, Lauly;->aR:I

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Laaud;->bE(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lzmn;->a:Lblyd;

    .line 56
    .line 57
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lzcp;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    new-array v1, v1, [Lzxs;

    .line 65
    .line 66
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lzxs;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    aput-object v0, v1, v2

    .line 74
    .line 75
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lzcp;->j(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method protected final y(Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Launu;

    .line 21
    .line 22
    iget-object v2, p0, Lzmn;->b:Lcd;

    .line 23
    .line 24
    iget-object v3, v1, Launu;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcd;->by(Ljava/lang/String;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lzxs;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, v1, Launu;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget v1, v1, Launu;->f:I

    .line 49
    .line 50
    invoke-static {v1}, Lauly;->a(I)Lauly;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    sget-object v1, Lauly;->a:Lauly;

    .line 57
    .line 58
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "Tried to activate trigger that isn\'t registered. Trigger ID: "

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ", Type: "

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, v1, Lauly;->aR:I

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Laaud;->bE(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lzmn;->a:Lblyd;

    .line 93
    .line 94
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lzcp;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lzcp;->j(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method
