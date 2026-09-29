.class public final synthetic Lauwy;
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
    check-cast p1, Lcetl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcetl;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lcett;

    .line 9
    .line 10
    sget-object v1, Lcett;->a:Lcett;

    .line 11
    .line 12
    iget v1, v0, Lcett;->b:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    or-int/2addr v1, v2

    .line 16
    iput v1, v0, Lcett;->b:I

    .line 17
    .line 18
    iput v2, v0, Lcett;->j:I

    .line 19
    .line 20
    return-object p1
.end method
