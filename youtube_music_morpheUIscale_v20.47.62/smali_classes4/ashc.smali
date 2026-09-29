.class public final synthetic Lashc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lashc;->a:Lj$/util/Optional;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcesy;

    .line 2
    .line 3
    sget-object v0, Lashn;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcesx;

    .line 10
    .line 11
    iget-object v0, p0, Lashc;->a:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lcesx;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v2, Lcesy;

    .line 29
    .line 30
    iget v3, v2, Lcesy;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    iput v3, v2, Lcesy;->b:I

    .line 35
    .line 36
    iput-wide v0, v2, Lcesy;->d:J

    .line 37
    .line 38
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcesy;

    .line 43
    .line 44
    return-object p1
.end method
