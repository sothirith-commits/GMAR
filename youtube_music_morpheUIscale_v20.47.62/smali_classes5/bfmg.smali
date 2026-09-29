.class public final Lbfmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfms;


# direct methods
.method public static final b(Lvtc;)Lbffg;
    .locals 5

    .line 1
    new-instance v0, Lbffl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbffl;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvtc;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbfff;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lvtc;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbfff;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lvtc;->d:I

    .line 17
    .line 18
    invoke-static {v1}, Lvuc;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x2

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    if-eq v1, v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v3

    .line 40
    :goto_0
    iput v2, v0, Lbffl;->d:I

    .line 41
    .line 42
    iget-object p0, p0, Lvtc;->e:Lvui;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Lvui;->a:Lvui;

    .line 47
    .line 48
    :cond_2
    invoke-static {p0}, Lbfmt;->b(Lvui;)Lbfgw;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v0, Lbffl;->a:Lbfgw;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbfff;->a()Lbffg;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
