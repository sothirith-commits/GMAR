.class public final synthetic Limw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbuza;


# direct methods
.method public synthetic constructor <init>(Lbuza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limw;->a:Lbuza;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    sget-object v0, Linc;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lbuzg;->a:Lbuzg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbuzf;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lbuzf;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v1, Lbuzg;

    .line 23
    .line 24
    iget v2, v1, Lbuzg;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x8

    .line 27
    .line 28
    iput v2, v1, Lbuzg;->b:I

    .line 29
    .line 30
    iput p1, v1, Lbuzg;->f:F

    .line 31
    .line 32
    iget-object p1, p0, Limw;->a:Lbuza;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbuza;->b(Lbuzf;)V

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
