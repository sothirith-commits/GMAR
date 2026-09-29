.class public final synthetic Lklp;
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
    check-cast p1, Lbksp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbkso;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lbkso;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v0, Lbksp;

    .line 15
    .line 16
    iget v1, v0, Lbksp;->b:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    or-int/2addr v1, v2

    .line 20
    iput v1, v0, Lbksp;->b:I

    .line 21
    .line 22
    iput-boolean v2, v0, Lbksp;->c:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbksp;

    .line 29
    .line 30
    return-object p1
.end method
