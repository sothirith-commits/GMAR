.class public final Llbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfg;


# instance fields
.field private final a:Z

.field private final b:Lbjmq;

.field private final c:Lbjmq;


# direct methods
.method public constructor <init>(Lbjmq;Llbp;Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Llbp;->o()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput-boolean p2, p0, Llbu;->a:Z

    .line 9
    .line 10
    iput-object p1, p0, Llbu;->b:Lbjmq;

    .line 11
    .line 12
    iput-object p3, p0, Llbu;->c:Lbjmq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final oh(Lagfi;)V
    .locals 4

    .line 1
    sget-object v0, Lazev;->a:Lazev;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llbu;->b:Lbjmq;

    .line 8
    .line 9
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljoi;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljoi;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v2, Lazev;

    .line 25
    .line 26
    iget v3, v2, Lazev;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lazev;->b:I

    .line 31
    .line 32
    iput-boolean v1, v2, Lazev;->c:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Llbu;->a:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Llbu;->c:Lbjmq;

    .line 39
    .line 40
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljjm;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljjm;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 54
    .line 55
    check-cast v2, Lazev;

    .line 56
    .line 57
    iget v3, v2, Lazev;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    iput v3, v2, Lazev;->b:I

    .line 62
    .line 63
    iput-boolean v1, v2, Lazev;->d:Z

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lazev;

    .line 70
    .line 71
    iput-object v0, p1, Lagfi;->C:Lazev;

    .line 72
    .line 73
    return-void
.end method
