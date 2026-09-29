.class public final Lafft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lavuk;->a:Lavuk;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;)Lavuk;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lavea;->a:Lavea;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lavea;->a:Lavea;

    .line 7
    .line 8
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 16
    .line 17
    check-cast v1, Lavea;

    .line 18
    .line 19
    iget v2, v1, Lavea;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lavea;->b:I

    .line 24
    .line 25
    iput-object p0, v1, Lavea;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lavea;

    .line 32
    .line 33
    :goto_0
    sget-object v0, Lavuk;->a:Lavuk;

    .line 34
    .line 35
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Latrq;

    .line 40
    .line 41
    sget-object v1, Lavee;->a:Latru;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lavuk;

    .line 51
    .line 52
    return-object p0
.end method

.method public static b(Landroid/net/Uri;)Lavuk;
    .locals 5

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
    sget-object v1, Lbfnq;->a:Latru;

    .line 10
    .line 11
    sget-object v2, Lbfnp;->a:Lbfnp;

    .line 12
    .line 13
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v3, Lbfnp;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v4, v3, Lbfnp;->b:I

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    iput v4, v3, Lbfnp;->b:I

    .line 36
    .line 37
    iput-object p0, v3, Lbfnp;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lbfnp;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lavuk;

    .line 53
    .line 54
    return-object p0
.end method
