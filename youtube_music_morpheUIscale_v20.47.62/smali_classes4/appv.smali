.class public final Lappv;
.super Laour;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbkmk;


# direct methods
.method public constructor <init>(Laotx;Lavdn;)V
    .locals 1

    .line 1
    const-string v0, "ypc/get_payment_instruments_params"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lappv;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lbkmk;->d:Lbkmk;

    .line 11
    .line 12
    iput-object p1, p0, Lappv;->b:Lbkmk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 4

    .line 1
    sget-object v0, Lbqxw;->a:Lbqxw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqxv;

    .line 8
    .line 9
    iget-object v1, p0, Lappv;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lappv;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lbqxv;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v2, Lbqxw;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v3, v2, Lbqxw;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    iput v3, v2, Lbqxw;->b:I

    .line 34
    .line 35
    iput-object v1, v2, Lbqxw;->d:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lappv;->b:Lbkmk;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lbkmk;->F()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lbqxv;->instance:Lbknt;

    .line 51
    .line 52
    check-cast v2, Lbqxw;

    .line 53
    .line 54
    iget v3, v2, Lbqxw;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    iput v3, v2, Lbqxw;->b:I

    .line 59
    .line 60
    iput-object v1, v2, Lbqxw;->e:Lbkmk;

    .line 61
    .line 62
    :cond_1
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lappv;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
