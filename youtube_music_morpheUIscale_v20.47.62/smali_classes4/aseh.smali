.class public final synthetic Laseh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbtke;


# direct methods
.method public synthetic constructor <init>(Lbtke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laseh;->a:Lbtke;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbtis;

    .line 2
    .line 3
    sget-object v0, Lasei;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Laseh;->a:Lbtke;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lbtke;->instance:Lbknt;

    .line 11
    .line 12
    check-cast v0, Lbtkf;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbtit;

    .line 19
    .line 20
    sget-object v1, Lbtkf;->a:Lbtkf;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lbtkf;->g:Lbtit;

    .line 26
    .line 27
    iget p1, v0, Lbtkf;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x40

    .line 30
    .line 31
    iput p1, v0, Lbtkf;->b:I

    .line 32
    .line 33
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
