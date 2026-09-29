.class public final synthetic Loxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Loxo;


# direct methods
.method public synthetic constructor <init>(Loxo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxn;->a:Loxo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Lbrxk;->a:Lbrxk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbrxj;

    .line 10
    .line 11
    sget-object v1, Lbrwy;->a:Lbrwy;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbrwx;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v2, p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x2

    .line 29
    :goto_0
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lbrwx;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v3, Lbrwy;

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, v3, Lbrwy;->c:I

    .line 39
    .line 40
    iget p1, v3, Lbrwy;->b:I

    .line 41
    .line 42
    or-int/2addr p1, v2

    .line 43
    iput p1, v3, Lbrwy;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lbrxj;->instance:Lbknt;

    .line 49
    .line 50
    check-cast p1, Lbrxk;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbrwy;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v1, p1, Lbrxk;->l:Lbrwy;

    .line 62
    .line 63
    iget v1, p1, Lbrxk;->b:I

    .line 64
    .line 65
    const v2, 0x8000

    .line 66
    .line 67
    .line 68
    or-int/2addr v1, v2

    .line 69
    iput v1, p1, Lbrxk;->b:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbrxk;

    .line 76
    .line 77
    sget-object v0, Lbrze;->c:Lbrze;

    .line 78
    .line 79
    new-instance v1, Laqnw;

    .line 80
    .line 81
    const v2, 0x2c5ac

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Laqpc;->b(I)Laqpd;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Laqnw;-><init>(Laqpd;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Loxn;->a:Loxo;

    .line 92
    .line 93
    iget-object v2, v2, Loxo;->h:Laqnz;

    .line 94
    .line 95
    invoke-interface {v2, v0, v1, p1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
