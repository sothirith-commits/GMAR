.class public final synthetic Laoad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbez;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laoad;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbex;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laoad;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v1, "Expedited WorkRequests require a ListenableWorker to provide an implementation for`getForegroundInfoAsync()`"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    const-string p1, "default failing getForegroundInfoAsync"

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v0, Lbhbc;->a:Lbhbc;

    .line 19
    .line 20
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lbisv;->a:Lbisv;

    .line 25
    .line 26
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v2, Lbisv;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput v3, v2, Lbisv;->b:I

    .line 39
    .line 40
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbisv;

    .line 45
    .line 46
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v2, Lbhbc;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v1, v2, Lbhbc;->c:Lbisv;

    .line 57
    .line 58
    iget v1, v2, Lbhbc;->b:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v2, Lbhbc;->b:I

    .line 63
    .line 64
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbhbc;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lbex;->b(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-string p1, "SectionListMutationControllerBlock applyComparableOperations"

    .line 74
    .line 75
    return-object p1
.end method
