.class public final synthetic Laqnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laqnr;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lceru;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcert;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcert;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v0, Lceru;

    .line 15
    .line 16
    iget v1, v0, Lceru;->b:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x10

    .line 19
    .line 20
    iput v1, v0, Lceru;->b:I

    .line 21
    .line 22
    iget v1, p0, Laqnr;->a:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    iput-wide v1, v0, Lceru;->g:J

    .line 26
    .line 27
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lceru;

    .line 32
    .line 33
    return-object p1
.end method
