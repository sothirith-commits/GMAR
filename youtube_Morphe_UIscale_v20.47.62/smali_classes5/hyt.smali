.class public final Lhyt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavuk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lavuk;->a:Lavuk;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latrq;

    .line 8
    .line 9
    sget-object v1, Lawvn;->a:Latru;

    .line 10
    .line 11
    sget-object v2, Lawvm;->a:Lawvm;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lavuk;

    .line 21
    .line 22
    sput-object v0, Lhyt;->a:Lavuk;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;)Lavuk;
    .locals 3

    .line 1
    invoke-static {p0}, Labsv;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbmh;->a:Lbbmh;

    .line 5
    .line 6
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast v1, Lbbmh;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v2, v1, Lbbmh;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    iput v2, v1, Lbbmh;->b:I

    .line 25
    .line 26
    iput-object p0, v1, Lbbmh;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lbbmh;

    .line 33
    .line 34
    sget-object v0, Lavuk;->a:Lavuk;

    .line 35
    .line 36
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Latrq;

    .line 41
    .line 42
    sget-object v1, Lbbmj;->a:Latru;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lavuk;

    .line 52
    .line 53
    return-object p0
.end method
