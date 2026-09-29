.class public final Lapda;
.super Laour;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Laotx;Lavdn;)V
    .locals 2

    .line 1
    const-string v0, "flag/flag"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;Z)V

    .line 5
    .line 6
    .line 7
    iput v1, p0, Lapda;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 4

    .line 1
    sget-object v0, Lbqwm;->a:Lbqwm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqwl;

    .line 8
    .line 9
    iget-object v1, p0, Lapda;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lapda;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lbqwl;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v2, Lbqwm;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v3, v2, Lbqwm;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    iput v3, v2, Lbqwm;->b:I

    .line 34
    .line 35
    iput-object v1, v2, Lbqwm;->d:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget v1, p0, Lapda;->b:I

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lbqwl;->instance:Lbknt;

    .line 45
    .line 46
    check-cast v2, Lbqwm;

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    iput v1, v2, Lbqwm;->e:I

    .line 51
    .line 52
    iget v1, v2, Lbqwm;->b:I

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x4

    .line 55
    .line 56
    iput v1, v2, Lbqwm;->b:I

    .line 57
    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lbqwl;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v1, Lbqwm;

    .line 71
    .line 72
    iget v2, v1, Lbqwm;->b:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x10

    .line 75
    .line 76
    iput v2, v1, Lbqwm;->b:I

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput-boolean v2, v1, Lbqwm;->f:Z

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lbqwl;->instance:Lbknt;

    .line 86
    .line 87
    check-cast v0, Lbqwm;

    .line 88
    .line 89
    throw v1
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapda;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbhgv;->c(Ljava/lang/String;)Z

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
