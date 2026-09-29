.class public final Largw;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lboop;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    iput p1, p0, Largw;->b:I

    .line 6
    .line 7
    sget-object v0, Lboop;->a:Lboop;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbooo;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lbooo;->instance:Lbknt;

    .line 22
    .line 23
    check-cast v1, Lboop;

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iput p1, v1, Lboop;->c:I

    .line 28
    .line 29
    iget p1, v1, Lboop;->b:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    iput p1, v1, Lboop;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p1, Lboop;

    .line 43
    .line 44
    iput-object p1, p0, Largw;->a:Lboop;

    .line 45
    .line 46
    return-void
.end method
