.class public final Lzht;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhgt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lzif;->a:Lzif;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzic;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lzic;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lzif;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, v1, Lzif;->d:I

    .line 18
    .line 19
    iget v3, v1, Lzif;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput v3, v1, Lzif;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lzic;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v1, Lzif;

    .line 31
    .line 32
    iput v2, v1, Lzif;->c:I

    .line 33
    .line 34
    iget v3, v1, Lzif;->b:I

    .line 35
    .line 36
    or-int/2addr v2, v3

    .line 37
    iput v2, v1, Lzif;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lzif;

    .line 44
    .line 45
    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lzht;->a:Lbhgt;

    .line 50
    .line 51
    return-void
.end method
