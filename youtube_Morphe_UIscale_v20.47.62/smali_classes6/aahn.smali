.class public final synthetic Laahn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Larnr;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Larnr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laahn;->a:Larnr;

    .line 5
    .line 6
    iput p2, p0, Laahn;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Laahr;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Laahn;->a:Larnr;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Larnr;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Latro;

    .line 10
    .line 11
    sget-object v1, Lbcjr;->a:Lbcjr;

    .line 12
    .line 13
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbcjo;

    .line 22
    .line 23
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v2, Lbcjr;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, Lbcjr;->c:Lbcjo;

    .line 34
    .line 35
    iget v0, v2, Lbcjr;->b:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    or-int/2addr v0, v3

    .line 39
    iput v0, v2, Lbcjr;->b:I

    .line 40
    .line 41
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast v0, Lbcjr;

    .line 47
    .line 48
    iget v2, v0, Lbcjr;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    iput v2, v0, Lbcjr;->b:I

    .line 53
    .line 54
    iget v2, p0, Laahn;->b:I

    .line 55
    .line 56
    if-ne p1, v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v3, 0x0

    .line 60
    :goto_0
    iput-boolean v3, v0, Lbcjr;->d:Z

    .line 61
    .line 62
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbcjr;

    .line 67
    .line 68
    return-object p1
.end method
