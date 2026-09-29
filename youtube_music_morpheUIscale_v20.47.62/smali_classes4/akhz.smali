.class public final synthetic Lakhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbqxj;


# direct methods
.method public synthetic constructor <init>(Lbqxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakhz;->a:Lbqxj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbovk;

    .line 2
    .line 3
    iget-object p1, p1, Lbovk;->b:Lcabr;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcabr;->a:Lcabr;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lakhz;->a:Lbqxj;

    .line 10
    .line 11
    iget-object p1, p1, Lcabr;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbqxj;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v0, Lbqxk;

    .line 19
    .line 20
    sget-object v1, Lbqxk;->a:Lbqxk;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v1, v0, Lbqxk;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x10

    .line 28
    .line 29
    iput v1, v0, Lbqxk;->b:I

    .line 30
    .line 31
    iput-object p1, v0, Lbqxk;->e:Ljava/lang/String;

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
