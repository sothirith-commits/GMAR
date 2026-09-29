.class public final synthetic Laprr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Laprt;


# direct methods
.method public synthetic constructor <init>(Laprt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laprr;->a:Laprt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcern;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcerm;

    .line 8
    .line 9
    iget-object v0, p0, Laprr;->a:Laprt;

    .line 10
    .line 11
    iget-object v0, v0, Laprt;->c:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcerm;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v1, Lcern;

    .line 23
    .line 24
    iget v2, v1, Lcern;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lcern;->b:I

    .line 29
    .line 30
    iput-boolean v0, v1, Lcern;->c:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcern;

    .line 37
    .line 38
    return-object p1
.end method
