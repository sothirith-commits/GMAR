.class public final synthetic Laadn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbihn;


# direct methods
.method public synthetic constructor <init>(Lbihn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laadn;->a:Lbihn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laadn;->a:Lbihn;

    .line 2
    .line 3
    check-cast p1, Lzte;

    .line 4
    .line 5
    sget-object v1, Lzte;->b:Lzte;

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lzte;->a:Lzte;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lbihn;->instance:Lbknt;

    .line 18
    .line 19
    check-cast p1, Lbiho;

    .line 20
    .line 21
    sget-object v1, Lbiho;->a:Lbiho;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-static {v1}, Lbiis;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p1, Lbiho;->c:I

    .line 29
    .line 30
    iget v1, p1, Lbiho;->b:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p1, Lbiho;->b:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lbihn;->instance:Lbknt;

    .line 41
    .line 42
    check-cast p1, Lbiho;

    .line 43
    .line 44
    sget-object v1, Lbiho;->a:Lbiho;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-static {v1}, Lbiis;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p1, Lbiho;->c:I

    .line 52
    .line 53
    iget v1, p1, Lbiho;->b:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    iput v1, p1, Lbiho;->b:I

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbiho;

    .line 64
    .line 65
    return-object p1
.end method
