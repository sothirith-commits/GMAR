.class public final synthetic Larad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laram;

.field public final synthetic b:Larsq;


# direct methods
.method public synthetic constructor <init>(Laram;Larsq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larad;->a:Laram;

    .line 5
    .line 6
    iput-object p2, p0, Larad;->b:Larsq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    new-instance v0, Larcu;

    .line 2
    .line 3
    iget-object v1, p0, Larad;->b:Larsq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Larcu;-><init>(Larsq;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Larad;->a:Laram;

    .line 9
    .line 10
    iget-object v3, v2, Laram;->c:Laijd;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Laram;->t:Laqsg;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-interface {v0, v2}, Laqsg;->r(I)V

    .line 20
    .line 21
    .line 22
    const-string v3, "mdx_cs"

    .line 23
    .line 24
    invoke-interface {v0, v3, v2}, Laqsg;->s(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lbsip;->a:Lbsip;

    .line 28
    .line 29
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbsik;

    .line 34
    .line 35
    sget-object v4, Lbsiz;->a:Lbsiz;

    .line 36
    .line 37
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lbsiy;

    .line 42
    .line 43
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v5, v4, Lbsiy;->instance:Lbknt;

    .line 47
    .line 48
    check-cast v5, Lbsiz;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    iput v6, v5, Lbsiz;->e:I

    .line 52
    .line 53
    iget v7, v5, Lbsiz;->b:I

    .line 54
    .line 55
    or-int/lit8 v7, v7, 0x4

    .line 56
    .line 57
    iput v7, v5, Lbsiz;->b:I

    .line 58
    .line 59
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v4, Lbsiy;->instance:Lbknt;

    .line 63
    .line 64
    check-cast v5, Lbsiz;

    .line 65
    .line 66
    iget-object v1, v1, Larsq;->ax:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v7, v5, Lbsiz;->b:I

    .line 72
    .line 73
    or-int/2addr v6, v7

    .line 74
    iput v6, v5, Lbsiz;->b:I

    .line 75
    .line 76
    iput-object v1, v5, Lbsiz;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lbsiz;

    .line 83
    .line 84
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v4, v3, Lbsik;->instance:Lbknt;

    .line 88
    .line 89
    check-cast v4, Lbsip;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v1, v4, Lbsip;->O:Lbsiz;

    .line 95
    .line 96
    iget v1, v4, Lbsip;->d:I

    .line 97
    .line 98
    or-int/lit8 v1, v1, 0x20

    .line 99
    .line 100
    iput v1, v4, Lbsip;->d:I

    .line 101
    .line 102
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lbsip;

    .line 107
    .line 108
    invoke-interface {v0, v2, v1}, Laqsg;->u(ILbsip;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
