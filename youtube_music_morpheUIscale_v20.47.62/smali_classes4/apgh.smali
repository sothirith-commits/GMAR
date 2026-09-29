.class public final Lapgh;
.super Laour;
.source "PG"


# instance fields
.field public a:Lbkmk;

.field public b:Ljava/lang/String;

.field public c:Lbsyd;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laotx;Lavdn;)V
    .locals 2

    .line 1
    const-string v0, "live_chat/send_message"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;Z)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lbkmk;->d:Lbkmk;

    .line 8
    .line 9
    iput-object p1, p0, Lapgh;->a:Lbkmk;

    .line 10
    .line 11
    invoke-virtual {p0}, Laoro;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 5

    .line 1
    sget-object v0, Lbroc;->a:Lbroc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrob;

    .line 8
    .line 9
    iget-object v1, p0, Lapgh;->a:Lbkmk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbrob;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lbroc;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lbroc;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    iput v3, v2, Lbroc;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lbroc;->f:Lbkmk;

    .line 28
    .line 29
    iget-object v1, p0, Lapgh;->c:Lbsyd;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lbrob;->instance:Lbknt;

    .line 38
    .line 39
    check-cast v3, Lbroc;

    .line 40
    .line 41
    iput-object v1, v3, Lbroc;->d:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    iput v1, v3, Lbroc;->c:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lapgh;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lbrob;->instance:Lbknt;

    .line 53
    .line 54
    check-cast v3, Lbroc;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput v2, v3, Lbroc;->c:I

    .line 60
    .line 61
    iput-object v1, v3, Lbroc;->d:Ljava/lang/Object;

    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Lapgh;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lapgh;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lbrob;->instance:Lbknt;

    .line 73
    .line 74
    check-cast v3, Lbroc;

    .line 75
    .line 76
    iget v4, v3, Lbroc;->b:I

    .line 77
    .line 78
    or-int/2addr v2, v4

    .line 79
    iput v2, v3, Lbroc;->b:I

    .line 80
    .line 81
    iput-object v1, v3, Lbroc;->g:Ljava/lang/String;

    .line 82
    .line 83
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
