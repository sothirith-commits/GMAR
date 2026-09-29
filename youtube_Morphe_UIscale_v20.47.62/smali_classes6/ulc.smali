.class public final Lulc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Luli;->a:Luli;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Luli;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Luli;->d:I

    .line 16
    .line 17
    iget v3, v1, Luli;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    iput v3, v1, Luli;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v1, Luli;

    .line 29
    .line 30
    iput v2, v1, Luli;->c:I

    .line 31
    .line 32
    iget v3, v1, Luli;->b:I

    .line 33
    .line 34
    or-int/2addr v2, v3

    .line 35
    iput v2, v1, Luli;->b:I

    .line 36
    .line 37
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Luli;

    .line 42
    .line 43
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lulc;->a:Larif;

    .line 48
    .line 49
    return-void
.end method
