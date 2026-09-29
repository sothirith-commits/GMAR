.class public final synthetic Ltia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbhex;


# direct methods
.method public synthetic constructor <init>(Lbhex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltia;->a:Lbhex;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-static {p1}, Lbkmk;->v([B)Lbkmk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ltia;->a:Lbhex;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lbhex;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v0, Lbhey;

    .line 15
    .line 16
    sget-object v1, Lbhey;->a:Lbhey;

    .line 17
    .line 18
    iget v1, v0, Lbhey;->b:I

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    iput v1, v0, Lbhey;->b:I

    .line 23
    .line 24
    iput-object p1, v0, Lbhey;->g:Lbkmk;

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
