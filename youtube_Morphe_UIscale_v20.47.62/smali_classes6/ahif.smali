.class public final Lahif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# static fields
.field private static final a:Lbaeo;


# instance fields
.field private final b:Lahhw;

.field private final c:Lahhv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbaeo;->a:Lbaeo;

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
    check-cast v1, Lbaeo;

    .line 13
    .line 14
    invoke-static {v1}, Lbaeo;->a(Lbaeo;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Laupx;->a:Laupx;

    .line 18
    .line 19
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v2, Laupx;

    .line 29
    .line 30
    invoke-static {v2}, Laupx;->b(Laupx;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v2, Laupx;

    .line 39
    .line 40
    invoke-static {v2}, Laupx;->a(Laupx;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast v2, Laupx;

    .line 49
    .line 50
    invoke-static {v2}, Laupx;->c(Laupx;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast v2, Laupx;

    .line 59
    .line 60
    const/16 v3, 0x66

    .line 61
    .line 62
    iput v3, v2, Laupx;->d:I

    .line 63
    .line 64
    iget v3, v2, Laupx;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    iput v3, v2, Laupx;->b:I

    .line 69
    .line 70
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 74
    .line 75
    check-cast v2, Lbaeo;

    .line 76
    .line 77
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Laupx;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v1, v2, Lbaeo;->d:Laupx;

    .line 87
    .line 88
    iget v1, v2, Lbaeo;->b:I

    .line 89
    .line 90
    or-int/lit8 v1, v1, 0x2

    .line 91
    .line 92
    iput v1, v2, Lbaeo;->b:I

    .line 93
    .line 94
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbaeo;

    .line 99
    .line 100
    sput-object v0, Lahif;->a:Lbaeo;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Lahhw;Lahhv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahif;->b:Lahhw;

    .line 5
    .line 6
    iput-object p2, p0, Lahif;->c:Lahhv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object p2, Laxsv;->b:Latru;

    .line 2
    .line 3
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object p2, p2, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lahif;->c:Lahhv;

    .line 21
    .line 22
    sget-object v0, Lahif;->a:Lbaeo;

    .line 23
    .line 24
    invoke-interface {p2, v0}, Lahhv;->f(Lbaeo;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Laxsv;->b:Latru;

    .line 28
    .line 29
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 37
    .line 38
    iget-object v0, p2, Latru;->d:Latrt;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    iget-object p2, p0, Lahif;->b:Lahhw;

    .line 54
    .line 55
    check-cast p1, Laxsv;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Lahhw;->a(Laxsv;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p1, Lafgb;

    .line 62
    .line 63
    invoke-direct {p1}, Lafgb;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
