.class public final Laoyb;
.super Laour;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laotx;Lavdn;Ljava/lang/String;Z[B)V
    .locals 8

    .line 1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "att/log"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v7}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;IZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, v0, Laoyb;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v0, Laoyb;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p5}, Laoro;->n([B)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 4

    .line 1
    sget-object v0, Lbrcr;->a:Lbrcr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrcq;

    .line 8
    .line 9
    iget-object v1, p0, Laoyb;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbrcq;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lbrcr;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lbrcr;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    iput v3, v2, Lbrcr;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lbrcr;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Laoyb;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lbrcq;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v2, Lbrcr;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    iput v3, v2, Lbrcr;->c:I

    .line 43
    .line 44
    iput-object v1, v2, Lbrcr;->d:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoyb;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laoyb;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v0, v1

    .line 22
    :goto_1
    xor-int/2addr v0, v1

    .line 23
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
