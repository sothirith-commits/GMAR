.class public final Lafwi;
.super Laftn;
.source "PG"


# instance fields
.field public a:Latqt;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lbgll;


# direct methods
.method public constructor <init>(Lasrt;Lakci;)V
    .locals 2

    .line 1
    const-string v0, "channel/create_channel"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lafrv;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 4

    .line 1
    sget-object v0, Layhv;->a:Layhv;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lafwi;->a:Latqt;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Layhv;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Layhv;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x4

    .line 22
    .line 23
    iput v3, v2, Layhv;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Layhv;->d:Latqt;

    .line 26
    .line 27
    iget-object v1, p0, Lafwi;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lafwi;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v2, Layhv;

    .line 39
    .line 40
    iget v3, v2, Layhv;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x10

    .line 43
    .line 44
    iput v3, v2, Layhv;->b:I

    .line 45
    .line 46
    iput-object v1, v2, Layhv;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lafwi;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lafwi;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast v2, Layhv;

    .line 60
    .line 61
    iget v3, v2, Layhv;->b:I

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x20

    .line 64
    .line 65
    iput v3, v2, Layhv;->b:I

    .line 66
    .line 67
    iput-object v1, v2, Layhv;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lafwi;->d:Lbgll;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast v2, Layhv;

    .line 79
    .line 80
    iput-object v1, v2, Layhv;->g:Lbgll;

    .line 81
    .line 82
    iget v1, v2, Layhv;->b:I

    .line 83
    .line 84
    or-int/lit8 v1, v1, 0x40

    .line 85
    .line 86
    iput v1, v2, Layhv;->b:I

    .line 87
    .line 88
    :cond_0
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafwi;->a:Latqt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
