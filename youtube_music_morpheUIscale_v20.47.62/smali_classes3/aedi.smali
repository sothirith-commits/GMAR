.class public final Laedi;
.super Laecu;
.source "PG"


# instance fields
.field private final d:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ladtb;ILaect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laecu;-><init>(Ladtb;ILaect;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Laedh;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Laedh;-><init>(Laedi;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laedi;->d:Ljava/util/function/Function;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Ladtb;)Lcewh;
    .locals 2

    .line 1
    iget-object p1, p1, Ladtb;->b:Ladtg;

    .line 2
    .line 3
    check-cast p1, Ladtm;

    .line 4
    .line 5
    iget-object v0, p0, Laedi;->d:Ljava/util/function/Function;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lceyd;

    .line 12
    .line 13
    sget-object v0, Lcewh;->a:Lcewh;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcewg;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcewg;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v1, Lcewh;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, Lcewh;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, v1, Lcewh;->b:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcewh;

    .line 41
    .line 42
    return-object p1
.end method
