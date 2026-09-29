.class public final synthetic Lakvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcfxx;


# direct methods
.method public synthetic constructor <init>(Lcfxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakvz;->a:Lcfxx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    sget-object v0, Lakwj;->a:Lcfzg;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lakvz;->a:Lcfxx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcfxx;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v0, Lcfxy;

    .line 17
    .line 18
    sget-object v1, Lcfxy;->a:Lcfxy;

    .line 19
    .line 20
    iget v1, v0, Lcfxy;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    iput v1, v0, Lcfxy;->b:I

    .line 25
    .line 26
    iput p1, v0, Lcfxy;->g:I

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
