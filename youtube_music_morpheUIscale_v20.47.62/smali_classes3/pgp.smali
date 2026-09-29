.class public final synthetic Lpgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbyiy;


# direct methods
.method public synthetic constructor <init>(Lbyiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgp;->a:Lbyiy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbvdz;

    .line 2
    .line 3
    sget-object v0, Lpgz;->a:Lbhvc;

    .line 4
    .line 5
    sget-object v0, Lbyjp;->a:Lbyjp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbyjo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lbyjo;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v1, Lbyjp;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lbyjp;->an:Lbvdz;

    .line 24
    .line 25
    iget p1, v1, Lbyjp;->c:I

    .line 26
    .line 27
    const/high16 v2, 0x4000000

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    iput p1, v1, Lbyjp;->c:I

    .line 31
    .line 32
    iget-object p1, p0, Lpgp;->a:Lbyiy;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbyiy;->c(Lbyjo;)V

    .line 35
    .line 36
    .line 37
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
