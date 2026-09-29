.class public abstract Labdg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Z
.end method

.method public final c()Lbjub;
    .locals 4

    .line 1
    sget-object v0, Lbjub;->a:Lbjub;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjty;

    .line 8
    .line 9
    invoke-virtual {p0}, Labdg;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lbjty;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lbjub;

    .line 19
    .line 20
    iget v3, v2, Lbjub;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Lbjub;->b:I

    .line 25
    .line 26
    iput-object v1, v2, Lbjub;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Labdg;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lbjua;->c:Lbjua;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lbjua;->b:Lbjua;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lbjty;->instance:Lbknt;

    .line 43
    .line 44
    check-cast v2, Lbjub;

    .line 45
    .line 46
    iget v1, v1, Lbjua;->d:I

    .line 47
    .line 48
    iput v1, v2, Lbjub;->d:I

    .line 49
    .line 50
    iget v1, v2, Lbjub;->b:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    iput v1, v2, Lbjub;->b:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbjub;

    .line 61
    .line 62
    return-object v0
.end method
