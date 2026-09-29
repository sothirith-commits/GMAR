.class public final Lahug;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lawpz;

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
    iput p1, p0, Lahug;->b:I

    .line 6
    .line 7
    sget-object v0, Lawpz;->a:Lawpz;

    .line 8
    .line 9
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 20
    .line 21
    check-cast v1, Lawpz;

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, v1, Lawpz;->c:I

    .line 26
    .line 27
    iget p1, v1, Lawpz;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iput p1, v1, Lawpz;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p1, Lawpz;

    .line 41
    .line 42
    iput-object p1, p0, Lahug;->a:Lawpz;

    .line 43
    .line 44
    return-void
.end method
