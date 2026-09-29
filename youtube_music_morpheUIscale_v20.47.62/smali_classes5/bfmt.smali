.class public final Lbfmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfms;


# direct methods
.method public static final b(Lvui;)Lbfgw;
    .locals 4

    .line 1
    new-instance v0, Lbffz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbffz;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lvui;->b:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eq p0, v3, :cond_1

    .line 14
    .line 15
    if-eq p0, v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move p0, v2

    .line 24
    :goto_0
    if-nez p0, :cond_3

    .line 25
    .line 26
    move p0, v3

    .line 27
    :cond_3
    add-int/lit8 p0, p0, -0x2

    .line 28
    .line 29
    if-eq p0, v3, :cond_4

    .line 30
    .line 31
    if-eq p0, v2, :cond_5

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_4
    move v1, v2

    .line 36
    :cond_5
    :goto_1
    iput v1, v0, Lbffz;->a:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lbfgv;->a()Lbfgw;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
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
