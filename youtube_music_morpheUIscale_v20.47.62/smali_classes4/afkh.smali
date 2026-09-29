.class public final synthetic Lafkh;
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
    check-cast p1, Lafkk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lafkj;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lafkj;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v0, Lafkk;

    .line 15
    .line 16
    invoke-static {}, Lafkk;->emptyProtobufList()Lbkok;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lafkk;->c:Lbkok;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lafkj;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v0, Lafkk;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lafkk;->d:Lbkqk;

    .line 31
    .line 32
    iget v2, v0, Lafkk;->b:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, -0x2

    .line 35
    .line 36
    iput v2, v0, Lafkk;->b:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lafkj;->instance:Lbknt;

    .line 42
    .line 43
    check-cast v0, Lafkk;

    .line 44
    .line 45
    iput-object v1, v0, Lafkk;->e:Lcbum;

    .line 46
    .line 47
    iget v1, v0, Lafkk;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, -0x3

    .line 50
    .line 51
    iput v1, v0, Lafkk;->b:I

    .line 52
    .line 53
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lafkk;

    .line 58
    .line 59
    return-object p1
.end method
