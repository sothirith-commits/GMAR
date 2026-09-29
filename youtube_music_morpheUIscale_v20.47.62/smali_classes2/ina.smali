.class public final synthetic Lina;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbuzf;


# direct methods
.method public synthetic constructor <init>(Lbuzf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lina;->a:Lbuzf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lina;->a:Lbuzf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lbuzf;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v0, Lbuzg;

    .line 15
    .line 16
    sget-object v1, Lbuzg;->a:Lbuzg;

    .line 17
    .line 18
    iget v1, v0, Lbuzg;->b:I

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    iput v1, v0, Lbuzg;->b:I

    .line 23
    .line 24
    iput p1, v0, Lbuzg;->f:F

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
