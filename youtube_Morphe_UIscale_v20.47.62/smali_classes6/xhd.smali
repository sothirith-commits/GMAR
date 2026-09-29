.class public final Lxhd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Latfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Latfo;->a:Latfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Latiu;->c:Latiu;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Latfo;

    .line 15
    .line 16
    iget v1, v1, Latiu;->s:I

    .line 17
    .line 18
    iput v1, v2, Latfo;->c:I

    .line 19
    .line 20
    iget v1, v2, Latfo;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v2, Latfo;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Latfo;

    .line 31
    .line 32
    sput-object v0, Lxhd;->a:Latfo;

    .line 33
    .line 34
    return-void
.end method
