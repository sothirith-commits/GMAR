.class public final synthetic Lavih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcetx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcetw;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcetw;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v0, Lcetx;

    .line 15
    .line 16
    iget v1, v0, Lcetx;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, -0x3

    .line 19
    .line 20
    iput v1, v0, Lcetx;->b:I

    .line 21
    .line 22
    sget-object v1, Lcetx;->a:Lcetx;

    .line 23
    .line 24
    iget-object v2, v1, Lcetx;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v0, Lcetx;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcetw;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v0, Lcetx;

    .line 34
    .line 35
    iget v2, v0, Lcetx;->b:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, -0x5

    .line 38
    .line 39
    iput v2, v0, Lcetx;->b:I

    .line 40
    .line 41
    iget-object v2, v1, Lcetx;->e:Lbkmk;

    .line 42
    .line 43
    iput-object v2, v0, Lcetx;->e:Lbkmk;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcetw;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v0, Lcetx;

    .line 51
    .line 52
    iget v2, v0, Lcetx;->b:I

    .line 53
    .line 54
    and-int/lit8 v2, v2, -0x2

    .line 55
    .line 56
    iput v2, v0, Lcetx;->b:I

    .line 57
    .line 58
    iget-object v1, v1, Lcetx;->c:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lcetx;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcetx;

    .line 67
    .line 68
    return-object p1
.end method
