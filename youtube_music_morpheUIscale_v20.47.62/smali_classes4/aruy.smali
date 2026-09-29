.class public final synthetic Laruy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Larsw;


# direct methods
.method public synthetic constructor <init>(Larsw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laruy;->a:Larsw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbkxs;

    .line 2
    .line 3
    sget v0, Larvc;->b:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbkxr;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p1, Lbkxr;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbkxs;

    .line 15
    .line 16
    iget-object v1, v1, Lbkxs;->b:Lbkok;

    .line 17
    .line 18
    invoke-interface {v1}, Lbkok;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Laruy;->a:Larsw;

    .line 25
    .line 26
    iget-object v2, p1, Lbkxr;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v2, Lbkxs;

    .line 29
    .line 30
    iget-object v2, v2, Lbkxs;->b:Lbkok;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Lbkok;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbkxq;

    .line 37
    .line 38
    iget-object v2, v2, Lbkxq;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v1, Larsz;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, -0x1

    .line 53
    :goto_1
    if-ltz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lbkxr;->a(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbkxs;

    .line 63
    .line 64
    return-object p1
.end method
