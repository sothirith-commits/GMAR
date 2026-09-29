.class public final synthetic Lawza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawza;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lawza;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lceuj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lceuh;

    .line 8
    .line 9
    iget-object v1, p0, Lawza;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lawzd;->a(Lceuj;Ljava/lang/String;)Lceug;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lceuf;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lceuf;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v2, Lceug;

    .line 27
    .line 28
    iget v3, v2, Lceug;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iput v3, v2, Lceug;->b:I

    .line 33
    .line 34
    iget-wide v3, p0, Lawza;->b:J

    .line 35
    .line 36
    iput-wide v3, v2, Lceug;->c:J

    .line 37
    .line 38
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lceug;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lceuh;->a(Ljava/lang/String;Lceug;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lceuj;

    .line 52
    .line 53
    return-object p1
.end method
