.class public final synthetic Laquo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbsik;


# direct methods
.method public synthetic constructor <init>(Lbsik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laquo;->a:Lbsik;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laquo;->a:Lbsik;

    .line 2
    .line 3
    check-cast p1, Lbnip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lbsik;->instance:Lbknt;

    .line 9
    .line 10
    check-cast v0, Lbsip;

    .line 11
    .line 12
    sget-object v1, Lbsip;->a:Lbsip;

    .line 13
    .line 14
    iget p1, p1, Lbnip;->p:I

    .line 15
    .line 16
    iput p1, v0, Lbsip;->l:I

    .line 17
    .line 18
    iget p1, v0, Lbsip;->b:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x800

    .line 21
    .line 22
    iput p1, v0, Lbsip;->b:I

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
