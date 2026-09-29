.class final Lamaf;
.super Lalxm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalxm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lboww;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lboww;->instance:Lbknt;

    .line 5
    .line 6
    check-cast p2, Lbowx;

    .line 7
    .line 8
    sget-object v0, Lbowx;->a:Lbowx;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v0, p2, Lbowx;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p2, Lbowx;->b:I

    .line 18
    .line 19
    iput-object p1, p2, Lbowx;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
