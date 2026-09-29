.class public final synthetic Lapot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbrsr;


# direct methods
.method public synthetic constructor <init>(Lbrsr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapot;->a:Lbrsr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lapot;->a:Lbrsr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lbrsr;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v0, Lbrsu;

    .line 15
    .line 16
    sget-object v1, Lbrsu;->a:Lbrsu;

    .line 17
    .line 18
    iget v1, v0, Lbrsu;->c:I

    .line 19
    .line 20
    or-int/lit16 v1, v1, 0x4000

    .line 21
    .line 22
    iput v1, v0, Lbrsu;->c:I

    .line 23
    .line 24
    iput-boolean p1, v0, Lbrsu;->A:Z

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
