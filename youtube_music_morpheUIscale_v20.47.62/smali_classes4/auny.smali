.class public final synthetic Launy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Launy;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lceti;

    .line 2
    .line 3
    sget v0, Lauof;->H:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcetd;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcetd;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v0, Lceti;

    .line 17
    .line 18
    invoke-virtual {v0}, Lceti;->c()Lbkpc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcetd;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v0, Lceti;

    .line 31
    .line 32
    invoke-virtual {v0}, Lceti;->b()Lbkpc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcetd;->instance:Lbknt;

    .line 43
    .line 44
    check-cast v0, Lceti;

    .line 45
    .line 46
    iget v1, v0, Lceti;->b:I

    .line 47
    .line 48
    or-int/lit16 v1, v1, 0x100

    .line 49
    .line 50
    iput v1, v0, Lceti;->b:I

    .line 51
    .line 52
    iget-object v1, p0, Launy;->a:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v0, Lceti;->l:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lceti;

    .line 61
    .line 62
    return-object p1
.end method
