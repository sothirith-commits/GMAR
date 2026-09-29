.class public final Lapns;
.super Laour;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[B

.field public d:Lcban;


# direct methods
.method public constructor <init>(Laotx;Lavdn;)V
    .locals 2

    .line 1
    const-string v0, "updated_metadata"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;Z)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lanui;->b:[B

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laoro;->q([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 4

    .line 1
    sget-object v0, Lbrqp;->a:Lbrqp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrqo;

    .line 8
    .line 9
    iget-object v1, p0, Lapns;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lapns;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lbrqo;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v2, Lbrqp;

    .line 21
    .line 22
    iget v3, v2, Lbrqp;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x4

    .line 25
    .line 26
    iput v3, v2, Lbrqp;->b:I

    .line 27
    .line 28
    iput-object v1, v2, Lbrqp;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lapns;->c:[B

    .line 31
    .line 32
    invoke-static {v1}, Lapns;->z([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lbkmk;->v([B)Lbkmk;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lbrqo;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v2, Lbrqp;

    .line 46
    .line 47
    iget v3, v2, Lbrqp;->b:I

    .line 48
    .line 49
    or-int/lit16 v3, v3, 0x200

    .line 50
    .line 51
    iput v3, v2, Lbrqp;->b:I

    .line 52
    .line 53
    iput-object v1, v2, Lbrqp;->g:Lbkmk;

    .line 54
    .line 55
    iget-object v1, p0, Lapns;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Lapns;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lbrqo;->instance:Lbknt;

    .line 65
    .line 66
    check-cast v2, Lbrqp;

    .line 67
    .line 68
    iget v3, v2, Lbrqp;->b:I

    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x2

    .line 71
    .line 72
    iput v3, v2, Lbrqp;->b:I

    .line 73
    .line 74
    iput-object v1, v2, Lbrqp;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lapns;->d:Lcban;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lbrqo;->instance:Lbknt;

    .line 84
    .line 85
    check-cast v2, Lbrqp;

    .line 86
    .line 87
    iput-object v1, v2, Lbrqp;->f:Lcban;

    .line 88
    .line 89
    iget v1, v2, Lbrqp;->b:I

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x8

    .line 92
    .line 93
    iput v1, v2, Lbrqp;->b:I

    .line 94
    .line 95
    :cond_0
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapns;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lapns;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lapns;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lapns;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
