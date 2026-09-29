.class public final synthetic Lbduz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbdvk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdvj;

    .line 8
    .line 9
    iget-object p1, p1, Lbdvk;->c:Lbdvm;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbdvm;->a:Lbdvm;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbdvl;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lbdvl;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v1, Lbdvm;

    .line 27
    .line 28
    iget v2, v1, Lbdvm;->b:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    iput v2, v1, Lbdvm;->b:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, v1, Lbdvm;->d:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lbdvj;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v1, Lbdvk;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbdvm;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, v1, Lbdvk;->c:Lbdvm;

    .line 54
    .line 55
    iget p1, v1, Lbdvk;->b:I

    .line 56
    .line 57
    or-int/2addr p1, v2

    .line 58
    iput p1, v1, Lbdvk;->b:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbdvk;

    .line 65
    .line 66
    return-object p1
.end method
