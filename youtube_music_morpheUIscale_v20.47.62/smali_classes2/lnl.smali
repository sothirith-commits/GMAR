.class public final synthetic Llnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Llor;

.field public final synthetic b:Lbyiy;


# direct methods
.method public synthetic constructor <init>(Llor;Lbyiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnl;->a:Llor;

    .line 5
    .line 6
    iput-object p2, p0, Llnl;->b:Lbyiy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbvdz;

    .line 2
    .line 3
    sget-object v0, Lbyjp;->a:Lbyjp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbyjo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbyjo;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v1, Lbyjp;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lbyjp;->an:Lbvdz;

    .line 22
    .line 23
    iget p1, v1, Lbyjp;->c:I

    .line 24
    .line 25
    const/high16 v2, 0x4000000

    .line 26
    .line 27
    or-int/2addr p1, v2

    .line 28
    iput p1, v1, Lbyjp;->c:I

    .line 29
    .line 30
    iget-object p1, p0, Llnl;->b:Lbyiy;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lbyiy;->c(Lbyjo;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Llnl;->a:Llor;

    .line 36
    .line 37
    const v0, 0x1de8c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Llor;->e(I)V

    .line 41
    .line 42
    .line 43
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
