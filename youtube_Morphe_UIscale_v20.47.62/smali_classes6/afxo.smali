.class public final Lafxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamrj;


# instance fields
.field public final a:Latrw;

.field private b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Latrw;I)V
    .locals 0

    .line 12
    iput p2, p0, Lafxo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafxo;->a:Latrw;

    return-void
.end method

.method public constructor <init>(Layic;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafxo;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lafxo;->a:Latrw;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laytc;I)V
    .locals 0

    .line 13
    iput p2, p0, Lafxo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafxo;->a:Latrw;

    return-void
.end method


# virtual methods
.method public final b()Lbdaf;
    .locals 4

    .line 1
    iget v0, p0, Lafxo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lafxo;->a:Latrw;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    check-cast v1, Layqt;

    .line 18
    .line 19
    iget v0, v1, Layqt;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, Layqt;->e:Lbdaf;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lbdaf;->a:Lbdaf;

    .line 30
    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    return-object v2

    .line 33
    :cond_2
    check-cast v1, Lbbtl;

    .line 34
    .line 35
    iget-object v0, v1, Lbbtl;->e:Lbdaf;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lbdaf;->a:Lbdaf;

    .line 40
    .line 41
    :cond_3
    return-object v0

    .line 42
    :cond_4
    iget-object v0, p0, Lafxo;->a:Latrw;

    .line 43
    .line 44
    check-cast v0, Laytc;

    .line 45
    .line 46
    iget v1, v0, Laytc;->b:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x4

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    iget-object v0, v0, Laytc;->e:Lbdaf;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    sget-object v0, Lbdaf;->a:Lbdaf;

    .line 57
    .line 58
    :cond_5
    return-object v0

    .line 59
    :cond_6
    return-object v2

    .line 60
    :cond_7
    iget-object v0, p0, Lafxo;->a:Latrw;

    .line 61
    .line 62
    check-cast v0, Layic;

    .line 63
    .line 64
    iget v1, v0, Layic;->b:I

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x8

    .line 67
    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    iget-object v0, v0, Layic;->d:Lbdaf;

    .line 71
    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    sget-object v0, Lbdaf;->a:Lbdaf;

    .line 75
    .line 76
    :cond_8
    return-object v0

    .line 77
    :cond_9
    return-object v2

    .line 78
    :cond_a
    iget-object v0, p0, Lafxo;->a:Latrw;

    .line 79
    .line 80
    check-cast v0, Layiz;

    .line 81
    .line 82
    iget-object v0, v0, Layiz;->c:Lbdaf;

    .line 83
    .line 84
    if-nez v0, :cond_b

    .line 85
    .line 86
    sget-object v0, Lbdaf;->a:Lbdaf;

    .line 87
    .line 88
    :cond_b
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lafxo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lafxo;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lafxo;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lafxo;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    iget-object v0, p0, Lafxo;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lafxo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput-object p1, p0, Lafxo;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lafxo;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput-object p1, p0, Lafxo;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iput-object p1, p0, Lafxo;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public final e()[B
    .locals 3

    .line 1
    iget v0, p0, Lafxo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lafxo;->a:Latrw;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Layqt;

    .line 17
    .line 18
    iget-object v0, v1, Layqt;->f:Latqt;

    .line 19
    .line 20
    invoke-virtual {v0}, Latqt;->H()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    check-cast v1, Lbbtl;

    .line 26
    .line 27
    iget-object v0, v1, Lbbtl;->g:Latqt;

    .line 28
    .line 29
    invoke-virtual {v0}, Latqt;->H()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lafxo;->a:Latrw;

    .line 35
    .line 36
    check-cast v0, Laytc;

    .line 37
    .line 38
    iget-object v0, v0, Laytc;->f:Latqt;

    .line 39
    .line 40
    invoke-virtual {v0}, Latqt;->H()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v0, p0, Lafxo;->a:Latrw;

    .line 46
    .line 47
    check-cast v0, Layic;

    .line 48
    .line 49
    iget-object v0, v0, Layic;->e:Latqt;

    .line 50
    .line 51
    invoke-virtual {v0}, Latqt;->H()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_3
    iget-object v0, p0, Lafxo;->a:Latrw;

    .line 57
    .line 58
    check-cast v0, Layiz;

    .line 59
    .line 60
    iget-object v0, v0, Layiz;->d:Latqt;

    .line 61
    .line 62
    invoke-virtual {v0}, Latqt;->H()[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
