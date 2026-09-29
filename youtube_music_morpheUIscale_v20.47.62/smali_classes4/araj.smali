.class public final synthetic Laraj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Larak;

.field public final synthetic b:Larsq;


# direct methods
.method public synthetic constructor <init>(Larak;Larsq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laraj;->a:Larak;

    .line 5
    .line 6
    iput-object p2, p0, Laraj;->b:Larsq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Larct;

    .line 2
    .line 3
    iget-object v1, p0, Laraj;->b:Larsq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Larct;-><init>(Larsq;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Laraj;->a:Larak;

    .line 9
    .line 10
    iget-object v2, v2, Larak;->a:Laram;

    .line 11
    .line 12
    iget-object v3, v2, Laram;->c:Laijd;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbsip;->a:Lbsip;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbsik;

    .line 24
    .line 25
    sget-object v3, Lbsiz;->a:Lbsiz;

    .line 26
    .line 27
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbsiy;

    .line 32
    .line 33
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Lbsiy;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v4, Lbsiz;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    iput v5, v4, Lbsiz;->f:I

    .line 42
    .line 43
    iget v5, v4, Lbsiz;->b:I

    .line 44
    .line 45
    or-int/lit8 v5, v5, 0x8

    .line 46
    .line 47
    iput v5, v4, Lbsiz;->b:I

    .line 48
    .line 49
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, Lbsiy;->instance:Lbknt;

    .line 53
    .line 54
    check-cast v4, Lbsiz;

    .line 55
    .line 56
    iget-object v1, v1, Larsq;->ax:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v5, v4, Lbsiz;->b:I

    .line 62
    .line 63
    or-int/lit8 v5, v5, 0x2

    .line 64
    .line 65
    iput v5, v4, Lbsiz;->b:I

    .line 66
    .line 67
    iput-object v1, v4, Lbsiz;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lbsiz;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lbsik;->instance:Lbknt;

    .line 79
    .line 80
    check-cast v3, Lbsip;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, v3, Lbsip;->O:Lbsiz;

    .line 86
    .line 87
    iget v1, v3, Lbsip;->d:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x20

    .line 90
    .line 91
    iput v1, v3, Lbsip;->d:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbsip;

    .line 98
    .line 99
    iget-object v1, v2, Laram;->t:Laqsg;

    .line 100
    .line 101
    const/16 v2, 0xd

    .line 102
    .line 103
    invoke-interface {v1, v2, v0}, Laqsg;->u(ILbsip;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "mdx_cr"

    .line 107
    .line 108
    invoke-interface {v1, v0, v2}, Laqsg;->t(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
