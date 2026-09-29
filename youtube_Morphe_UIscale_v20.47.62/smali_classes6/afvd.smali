.class public final Lafvd;
.super Laftn;
.source "PG"


# instance fields
.field private final a:Laypm;


# direct methods
.method public constructor <init>(Lasrt;Lakci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "account/get_profile_card"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Laypm;->a:Laypm;

    .line 8
    .line 9
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast p2, Laypm;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v0, p2, Laypm;->b:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    iput v0, p2, Laypm;->b:I

    .line 28
    .line 29
    iput-object p3, p2, Laypm;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast p2, Laypm;

    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget p3, p2, Laypm;->b:I

    .line 42
    .line 43
    or-int/lit8 p3, p3, 0x4

    .line 44
    .line 45
    iput p3, p2, Laypm;->b:I

    .line 46
    .line 47
    iput-object p4, p2, Laypm;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p5, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast p2, Laypm;

    .line 57
    .line 58
    iget p3, p2, Laypm;->b:I

    .line 59
    .line 60
    or-int/lit8 p3, p3, 0x8

    .line 61
    .line 62
    iput p3, p2, Laypm;->b:I

    .line 63
    .line 64
    iput-object p5, p2, Laypm;->f:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Laypm;

    .line 71
    .line 72
    iput-object p1, p0, Lafvd;->a:Laypm;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 1

    .line 1
    iget-object v0, p0, Lafvd;->a:Laypm;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
