.class public final Lkoo;
.super Laour;
.source "PG"


# instance fields
.field public a:Lldq;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laotx;Lavdn;)V
    .locals 1

    .line 1
    const-string v0, "ytm_media_browser/get_media_item_children"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lldq;->a:Lldq;

    .line 7
    .line 8
    iput-object p1, p0, Lkoo;->a:Lldq;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Lkoo;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lkoo;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 5

    .line 1
    sget-object v0, Lbtpc;->a:Lbtpc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbtpb;

    .line 8
    .line 9
    sget-object v1, Lbton;->a:Lbton;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbtol;

    .line 16
    .line 17
    iget-object v2, p0, Lkoo;->a:Lldq;

    .line 18
    .line 19
    iget-object v2, v2, Lldq;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lbtol;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v3, Lbton;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v4, v3, Lbton;->b:I

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    iput v4, v3, Lbton;->b:I

    .line 36
    .line 37
    iput-object v2, v3, Lbton;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lkoo;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lbtol;->instance:Lbknt;

    .line 45
    .line 46
    check-cast v3, Lbton;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v4, v3, Lbton;->b:I

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    iput v4, v3, Lbton;->b:I

    .line 56
    .line 57
    iput-object v2, v3, Lbton;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lbtpb;->instance:Lbknt;

    .line 63
    .line 64
    check-cast v2, Lbtpc;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lbton;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v1, v2, Lbtpc;->e:Lbton;

    .line 76
    .line 77
    iget v1, v2, Lbtpc;->b:I

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x4

    .line 80
    .line 81
    iput v1, v2, Lbtpc;->b:I

    .line 82
    .line 83
    iget-object v1, p0, Lkoo;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lbtpb;->instance:Lbknt;

    .line 89
    .line 90
    check-cast v2, Lbtpc;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget v3, v2, Lbtpc;->b:I

    .line 96
    .line 97
    or-int/lit8 v3, v3, 0x2

    .line 98
    .line 99
    iput v3, v2, Lbtpc;->b:I

    .line 100
    .line 101
    iput-object v1, v2, Lbtpc;->d:Ljava/lang/String;

    .line 102
    .line 103
    return-object v0
.end method

.method protected final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkoo;->a:Lldq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lldq;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkoo;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/2addr v0, v2

    .line 24
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lkoo;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/2addr v0, v2

    .line 34
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
