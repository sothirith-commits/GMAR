.class public final synthetic Lnyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lnza;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lnza;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnyi;->a:Lnza;

    .line 5
    .line 6
    iput-wide p2, p0, Lnyi;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbkvb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbkuz;

    .line 8
    .line 9
    iget-object v0, p0, Lnyi;->a:Lnza;

    .line 10
    .line 11
    iget-object v0, v0, Lnza;->f:Lqvt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqvt;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lbkui;->a:Lbkui;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbkuh;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lbkuh;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v2, Lbkui;

    .line 31
    .line 32
    iget v3, v2, Lbkui;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iput v3, v2, Lbkui;->b:I

    .line 37
    .line 38
    iget-wide v3, p0, Lnyi;->b:J

    .line 39
    .line 40
    iput-wide v3, v2, Lbkui;->c:J

    .line 41
    .line 42
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbkui;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lbkuz;->a(Ljava/lang/String;Lbkui;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbkvb;

    .line 56
    .line 57
    return-object p1
.end method
