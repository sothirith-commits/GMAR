.class public final synthetic Lbdul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcbtf;


# direct methods
.method public synthetic constructor <init>(Lcbtf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdul;->a:Lcbtf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lbdul;->a:Lcbtf;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcbtf;->instance:Lbknt;

    .line 13
    .line 14
    check-cast p1, Lcbtg;

    .line 15
    .line 16
    sget-object v2, Lcbtg;->a:Lcbtg;

    .line 17
    .line 18
    iget v2, p1, Lcbtg;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x20

    .line 21
    .line 22
    iput v2, p1, Lcbtg;->b:I

    .line 23
    .line 24
    iput-wide v0, p1, Lcbtg;->h:J

    .line 25
    .line 26
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
