.class public final synthetic Loky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbwul;


# direct methods
.method public synthetic constructor <init>(Lbwul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loky;->a:Lbwul;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loky;->a:Lbwul;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lbwul;->instance:Lbknt;

    .line 9
    .line 10
    check-cast v0, Lbwuo;

    .line 11
    .line 12
    sget-object v1, Lbwuo;->a:Lbwuo;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v1, v0, Lbwuo;->b:I

    .line 18
    .line 19
    or-int/lit16 v1, v1, 0x80

    .line 20
    .line 21
    iput v1, v0, Lbwuo;->b:I

    .line 22
    .line 23
    iput-object p1, v0, Lbwuo;->h:Ljava/lang/String;

    .line 24
    .line 25
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
