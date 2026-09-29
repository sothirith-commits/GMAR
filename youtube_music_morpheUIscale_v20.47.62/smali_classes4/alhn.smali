.class public final synthetic Lalhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcfvs;


# direct methods
.method public synthetic constructor <init>(Lcfvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalhn;->a:Lcfvs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcfui;

    .line 2
    .line 3
    iget-wide v0, p1, Lcfui;->e:J

    .line 4
    .line 5
    iget-object p1, p0, Lalhn;->a:Lcfvs;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcfvs;->instance:Lbknt;

    .line 11
    .line 12
    check-cast p1, Lcfvt;

    .line 13
    .line 14
    sget-object v2, Lcfvt;->a:Lcfvt;

    .line 15
    .line 16
    iget v2, p1, Lcfvt;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    iput v2, p1, Lcfvt;->b:I

    .line 21
    .line 22
    iput-wide v0, p1, Lcfvt;->d:J

    .line 23
    .line 24
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
