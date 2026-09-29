.class public final synthetic Laqob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lanrv;


# direct methods
.method public synthetic constructor <init>(Lanrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqob;->a:Lanrv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laqob;->a:Lanrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanrv;->c()Lbnlz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbnlz;->i:Lbucd;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbucd;->a:Lbucd;

    .line 12
    .line 13
    :cond_0
    iget v1, v1, Lbucd;->b:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0x800

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v0, v0, Lbnlz;->i:Lbucd;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lbucd;->a:Lbucd;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Lbucd;->f:Lbryz;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lbryz;->a:Lbryz;

    .line 30
    .line 31
    :cond_2
    return-object v0

    .line 32
    :cond_3
    sget-object v0, Lbryz;->a:Lbryz;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbryy;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lbryy;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v1, Lbryz;

    .line 46
    .line 47
    iget v2, v1, Lbryz;->b:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    or-int/2addr v2, v3

    .line 51
    iput v2, v1, Lbryz;->b:I

    .line 52
    .line 53
    iput-boolean v3, v1, Lbryz;->c:Z

    .line 54
    .line 55
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbryz;

    .line 60
    .line 61
    return-object v0
.end method
