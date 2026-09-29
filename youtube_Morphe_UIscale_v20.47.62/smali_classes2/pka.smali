.class public final Lpka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfg;


# instance fields
.field private final a:Lpjw;

.field private final b:Lafge;

.field private final c:Lbjys;


# direct methods
.method public constructor <init>(Lafge;Lpjw;Lbjys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpka;->b:Lafge;

    .line 5
    .line 6
    iput-object p2, p0, Lpka;->a:Lpjw;

    .line 7
    .line 8
    iput-object p3, p0, Lpka;->c:Lbjys;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final oh(Lagfi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpka;->b:Lafge;

    .line 2
    .line 3
    invoke-static {v0}, Libn;->as(Lafge;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lpka;->c:Lbjys;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbjys;->eC()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lazfg;->a:Lazfg;

    .line 19
    .line 20
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lpka;->a:Lpjw;

    .line 25
    .line 26
    invoke-virtual {v1}, Lpjw;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v3, Lazfg;

    .line 36
    .line 37
    iget v4, v3, Lazfg;->b:I

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    iput v4, v3, Lazfg;->b:I

    .line 42
    .line 43
    iput-boolean v2, v3, Lazfg;->c:Z

    .line 44
    .line 45
    invoke-virtual {v1}, Lpjw;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v2, Lazfg;

    .line 55
    .line 56
    iget v3, v2, Lazfg;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    iput v3, v2, Lazfg;->b:I

    .line 61
    .line 62
    iput v1, v2, Lazfg;->d:I

    .line 63
    .line 64
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lazfg;

    .line 69
    .line 70
    iput-object v0, p1, Lagfi;->f:Lazfg;

    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method
