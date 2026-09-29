.class public final Lpir;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqka;


# direct methods
.method public constructor <init>(Laqka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpir;->a:Laqka;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    sget-object v0, Lbqvo;->a:Lbqvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqvm;

    .line 8
    .line 9
    sget-object v1, Lbvev;->a:Lbvev;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbveu;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lbveu;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lbvev;

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput p1, v2, Lbvev;->c:I

    .line 27
    .line 28
    iget p1, v2, Lbvev;->b:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, v2, Lbvev;->b:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lbqvm;->instance:Lbknt;

    .line 38
    .line 39
    check-cast p1, Lbqvo;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbvev;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, p1, Lbqvo;->d:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v1, 0xf6

    .line 53
    .line 54
    iput v1, p1, Lbqvo;->c:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbqvo;

    .line 61
    .line 62
    iget-object v0, p0, Lpir;->a:Laqka;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Laqka;->a(Lbqvo;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
