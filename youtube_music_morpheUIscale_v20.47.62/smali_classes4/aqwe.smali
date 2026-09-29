.class final Laqwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqvw;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqwe;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbsik;)V
    .locals 3

    .line 1
    sget-object v0, Lbsio;->a:Lbsio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbsin;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbsin;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbsio;

    .line 15
    .line 16
    iget v2, v1, Lbsio;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lbsio;->b:I

    .line 21
    .line 22
    iget-object v2, p0, Laqwe;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, Lbsio;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lbsin;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v1, Lbsio;

    .line 32
    .line 33
    iget v2, v1, Lbsio;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iput v2, v1, Lbsio;->b:I

    .line 38
    .line 39
    iput-object p1, v1, Lbsio;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbsio;

    .line 46
    .line 47
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Lbsik;->instance:Lbknt;

    .line 51
    .line 52
    check-cast p2, Lbsip;

    .line 53
    .line 54
    sget-object v0, Lbsip;->a:Lbsip;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, Lbsip;->T:Lbkok;

    .line 60
    .line 61
    invoke-interface {v0}, Lbkok;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    invoke-static {v0}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p2, Lbsip;->T:Lbkok;

    .line 72
    .line 73
    :cond_0
    iget-object p2, p2, Lbsip;->T:Lbkok;

    .line 74
    .line 75
    invoke-interface {p2, p1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method
