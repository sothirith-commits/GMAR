.class public final synthetic Lagqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lagqf;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcerc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcerb;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcerb;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v0, Lcerc;

    .line 15
    .line 16
    iget v1, v0, Lcerc;->b:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, v0, Lcerc;->b:I

    .line 21
    .line 22
    iget-wide v1, p0, Lagqf;->a:J

    .line 23
    .line 24
    iput-wide v1, v0, Lcerc;->c:J

    .line 25
    .line 26
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcerc;

    .line 31
    .line 32
    return-object p1
.end method
