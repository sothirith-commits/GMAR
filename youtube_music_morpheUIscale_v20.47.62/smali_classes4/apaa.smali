.class public final Lapaa;
.super Laour;
.source "PG"


# instance fields
.field public a:Lbkmk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lccge;


# direct methods
.method public constructor <init>(Laotx;Lavdn;)V
    .locals 2

    .line 1
    const-string v0, "channel/create_channel"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laoro;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 4

    .line 1
    sget-object v0, Lbqqu;->a:Lbqqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqqt;

    .line 8
    .line 9
    iget-object v1, p0, Lapaa;->a:Lbkmk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbqqt;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lbqqu;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lbqqu;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x4

    .line 24
    .line 25
    iput v3, v2, Lbqqu;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lbqqu;->d:Lbkmk;

    .line 28
    .line 29
    iget-object v1, p0, Lapaa;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lapaa;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lbqqt;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v2, Lbqqu;

    .line 41
    .line 42
    iget v3, v2, Lbqqu;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x10

    .line 45
    .line 46
    iput v3, v2, Lbqqu;->b:I

    .line 47
    .line 48
    iput-object v1, v2, Lbqqu;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lapaa;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lapaa;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lbqqt;->instance:Lbknt;

    .line 60
    .line 61
    check-cast v2, Lbqqu;

    .line 62
    .line 63
    iget v3, v2, Lbqqu;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x20

    .line 66
    .line 67
    iput v3, v2, Lbqqu;->b:I

    .line 68
    .line 69
    iput-object v1, v2, Lbqqu;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Lapaa;->d:Lccge;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lbqqt;->instance:Lbknt;

    .line 79
    .line 80
    check-cast v2, Lbqqu;

    .line 81
    .line 82
    iput-object v1, v2, Lbqqu;->g:Lccge;

    .line 83
    .line 84
    iget v1, v2, Lbqqu;->b:I

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x40

    .line 87
    .line 88
    iput v1, v2, Lbqqu;->b:I

    .line 89
    .line 90
    :cond_0
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapaa;->a:Lbkmk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
