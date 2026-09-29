.class public final synthetic Lzrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lzjl;


# direct methods
.method public synthetic constructor <init>(Lzjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzrk;->a:Lzjl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lzrk;->a:Lzjl;

    .line 8
    .line 9
    iget-object v1, v0, Lzjl;->c:Lzjg;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lzjg;->a:Lzjg;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lzjf;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lzjf;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v2, Lzjg;

    .line 27
    .line 28
    iget v3, v2, Lzjg;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x40

    .line 31
    .line 32
    iput v3, v2, Lzjg;->b:I

    .line 33
    .line 34
    iput-boolean p1, v2, Lzjg;->i:Z

    .line 35
    .line 36
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lzjg;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lzjj;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lzjj;->instance:Lbknt;

    .line 52
    .line 53
    check-cast v1, Lzjl;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p1, v1, Lzjl;->c:Lzjg;

    .line 59
    .line 60
    iget p1, v1, Lzjl;->b:I

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, v1, Lzjl;->b:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lzjl;

    .line 71
    .line 72
    return-object p1
.end method
