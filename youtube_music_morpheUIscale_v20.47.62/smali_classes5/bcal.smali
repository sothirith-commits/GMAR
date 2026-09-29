.class public final synthetic Lbcal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcal;->a:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcdka;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcdjz;

    .line 8
    .line 9
    iget-object v0, p0, Lbcal;->a:[B

    .line 10
    .line 11
    invoke-static {v0}, Lbkmk;->v([B)Lbkmk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcdjz;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v1, Lcdka;

    .line 21
    .line 22
    iget v2, v1, Lcdka;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Lcdka;->b:I

    .line 27
    .line 28
    iput-object v0, v1, Lcdka;->c:Lbkmk;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcdka;

    .line 35
    .line 36
    return-object p1
.end method
