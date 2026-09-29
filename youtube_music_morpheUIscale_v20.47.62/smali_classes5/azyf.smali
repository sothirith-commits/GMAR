.class public final synthetic Lazyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lazyj;


# direct methods
.method public synthetic constructor <init>(Lazyj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazyf;->a:Lazyj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazyf;->a:Lazyj;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lazyj;->b:Lcbrt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcbrt;->instance:Lbknt;

    .line 11
    .line 12
    check-cast v0, Lcbru;

    .line 13
    .line 14
    sget-object v1, Lcbru;->a:Lcbru;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lcbru;->b:I

    .line 20
    .line 21
    const/high16 v2, 0x40000

    .line 22
    .line 23
    or-int/2addr v1, v2

    .line 24
    iput v1, v0, Lcbru;->b:I

    .line 25
    .line 26
    iput-object p1, v0, Lcbru;->t:Ljava/lang/String;

    .line 27
    .line 28
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
