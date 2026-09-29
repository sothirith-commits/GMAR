.class public final Lbamw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lchws;Laxlz;)Lchws;
    .locals 1

    .line 1
    sget v0, Laxly;->b:I

    .line 2
    .line 3
    iget-object p1, p1, Laxlz;->a:Lchws;

    .line 4
    .line 5
    invoke-virtual {p0}, Lchws;->q()Lchws;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lchws;->q()Lchws;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Laxlv;

    .line 14
    .line 15
    invoke-direct {v0}, Laxlv;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lchws;->g(Lckwx;Lckwx;Lchys;)Lchws;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Laxlw;

    .line 23
    .line 24
    invoke-direct {p1}, Laxlw;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lchws;->y(Lchza;)Lchws;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Laxlx;

    .line 32
    .line 33
    invoke-direct {p1}, Laxlx;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lchws;->H(Lchyz;)Lchws;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lchws;->P()Lchws;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
