.class public final Ligh;
.super Ligy;
.source "PG"


# direct methods
.method public constructor <init>(Lifk;Lhzs;I)V
    .locals 7

    .line 1
    const-string v3, "vZPGoOEoDBpprn4Bn8baCi1LGHgj6zo4y/AsLq2W9n8="

    .line 2
    .line 3
    const/16 v6, 0x4c

    .line 4
    .line 5
    const-string v2, "9zQJNYPRQu7M2PxsR2X5pUd2hUmUxo++JOxzNqkh3zn646wyxpHEbvjQqLWoAge2"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Ligy;-><init>(Lifk;Ljava/lang/String;Ljava/lang/String;Lhzs;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ligh;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Ligh;->a:Lifk;

    .line 4
    .line 5
    iget-object v1, v1, Lifk;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    iget-object v0, p0, Ligh;->d:Lhzs;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lhzs;->instance:Lbknt;

    .line 34
    .line 35
    check-cast v0, Lhzz;

    .line 36
    .line 37
    sget-object v1, Lhzz;->a:Lhzz;

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    iput v2, v0, Lhzz;->ac:I

    .line 42
    .line 43
    iget v1, v0, Lhzz;->d:I

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x20

    .line 46
    .line 47
    iput v1, v0, Lhzz;->d:I

    .line 48
    .line 49
    return-void
.end method
