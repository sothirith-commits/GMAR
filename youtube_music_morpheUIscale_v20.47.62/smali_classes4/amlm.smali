.class public final synthetic Lamlm;
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
    .locals 2

    .line 1
    check-cast p1, Lamlq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lamlq;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lamlt;

    .line 9
    .line 10
    sget-object v1, Lamlt;->a:Lamlt;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lamlt;->b:I

    .line 14
    .line 15
    return-object p1
.end method
