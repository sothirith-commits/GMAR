.class final Lnio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanzd;


# static fields
.field private static final a:Larih;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lige;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lige;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnio;->a:Larih;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lanzc;)V
    .locals 1

    .line 1
    check-cast p1, Lazoe;

    .line 2
    .line 3
    iget-object p1, p1, Lazoe;->bb:Laxdy;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Laxdy;->a:Laxdy;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p2, p1}, Lanzc;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Laxdy;->d:Laxdz;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Laxdz;->a:Laxdz;

    .line 17
    .line 18
    :cond_1
    iget v0, v0, Laxdz;->b:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p1, Laxdy;->d:Laxdz;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Laxdz;->a:Laxdz;

    .line 29
    .line 30
    :cond_2
    iget-object v0, v0, Laxdz;->c:Laxea;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    sget-object v0, Laxea;->a:Laxea;

    .line 35
    .line 36
    :cond_3
    invoke-interface {p2, v0}, Lanzc;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    iget-object p1, p1, Laxdy;->e:Laxdz;

    .line 40
    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    sget-object v0, Laxdz;->a:Laxdz;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    move-object v0, p1

    .line 47
    :goto_0
    iget v0, v0, Laxdz;->b:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    sget-object p1, Laxdz;->a:Laxdz;

    .line 56
    .line 57
    :cond_6
    iget-object p1, p1, Laxdz;->c:Laxea;

    .line 58
    .line 59
    if-nez p1, :cond_7

    .line 60
    .line 61
    sget-object p1, Laxea;->a:Laxea;

    .line 62
    .line 63
    :cond_7
    invoke-interface {p2, p1}, Lanzc;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_8
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Larih;
    .locals 1

    .line 1
    sget-object v0, Lnio;->a:Larih;

    .line 2
    .line 3
    return-object v0
.end method
