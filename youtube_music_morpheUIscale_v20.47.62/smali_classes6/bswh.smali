.class public final synthetic Lbswh;
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
    .locals 1

    .line 1
    check-cast p1, Lbswn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbswm;

    .line 8
    .line 9
    new-instance v0, Lbswg;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbswn;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lbswg;-><init>(Lbswn;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
