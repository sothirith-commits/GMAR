.class public final Lacly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvb;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Laxjc;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lbex;

.field final synthetic h:Ladfd;


# direct methods
.method public constructor <init>(Ladfd;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Laxjc;Ljava/lang/String;Lbex;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lacly;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lacly;->b:Ljava/util/List;

    .line 4
    .line 5
    iput p4, p0, Lacly;->c:I

    .line 6
    .line 7
    iput-object p5, p0, Lacly;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p6, p0, Lacly;->e:Laxjc;

    .line 10
    .line 11
    iput-object p7, p0, Lacly;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lacly;->g:Lbex;

    .line 14
    .line 15
    iput-object p1, p0, Lacly;->h:Ladfd;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ldud;)V
    .locals 10

    .line 1
    sget-object p1, Laxla;->a:Laxla;

    .line 2
    .line 3
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v0, Laxla;

    .line 13
    .line 14
    iget v1, v0, Laxla;->b:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    or-int/2addr v1, v2

    .line 18
    iput v1, v0, Laxla;->b:I

    .line 19
    .line 20
    iget-object v1, p0, Lacly;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "file:"

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Laxla;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 38
    .line 39
    check-cast v0, Laxla;

    .line 40
    .line 41
    iput v2, v0, Laxla;->d:I

    .line 42
    .line 43
    iget v1, v0, Laxla;->b:I

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    iput v1, v0, Laxla;->b:I

    .line 48
    .line 49
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Laxla;

    .line 54
    .line 55
    iget-object v6, p0, Lacly;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lacly;->h:Ladfd;

    .line 61
    .line 62
    iget-object v7, p0, Lacly;->e:Laxjc;

    .line 63
    .line 64
    iget p1, p0, Lacly;->c:I

    .line 65
    .line 66
    add-int/lit8 v4, p1, 0x1

    .line 67
    .line 68
    iget-object v8, p0, Lacly;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, Lacly;->d:Ljava/util/List;

    .line 71
    .line 72
    iget-object v9, p0, Lacly;->g:Lbex;

    .line 73
    .line 74
    invoke-virtual/range {v3 .. v9}, Ladfd;->e(ILjava/util/List;Ljava/util/List;Laxjc;Ljava/lang/String;Lbex;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(Ldub;)V
    .locals 1

    .line 1
    const-string v0, "Downsampler"

    .line 2
    .line 3
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacly;->g:Lbex;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lacly;->h:Ladfd;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Ladfd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public final synthetic c(Lduz;Lduz;)V
    .locals 0

    .line 1
    return-void
.end method
