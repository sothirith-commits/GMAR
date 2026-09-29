.class public final Lagdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagef;
.implements Lafvc;


# annotations
.annotation runtime Lagnn;
    b = .enum Lblpz;->r:Lblpz;
    c = {
        Lagwq;,
        Lagxp;
    }
.end annotation


# instance fields
.field private final a:Lagee;

.field private final b:Lahch;

.field private final c:Lagzu;

.field private final d:Lafvd;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Lafyk;


# direct methods
.method public constructor <init>(Lagee;Lahch;Lagzu;Lafvd;Lafyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagdb;->a:Lagee;

    .line 5
    .line 6
    iput-object p2, p0, Lagdb;->b:Lahch;

    .line 7
    .line 8
    iput-object p3, p0, Lagdb;->c:Lagzu;

    .line 9
    .line 10
    iput-object p4, p0, Lagdb;->d:Lafvd;

    .line 11
    .line 12
    iput-object p5, p0, Lagdb;->g:Lafyk;

    .line 13
    .line 14
    const-class p1, Lagwq;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Lagdb;->e:Ljava/util/List;

    .line 23
    .line 24
    const-class p1, Lagxp;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, Lagdb;->f:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lagdb;->d:Lafvd;

    .line 2
    .line 3
    iget-object v1, p0, Lagdb;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lafvd;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lafui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    .line 12
    :goto_0
    iget-object v1, p0, Lagdb;->b:Lahch;

    .line 13
    .line 14
    iget-object v2, p0, Lagdb;->c:Lagzu;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v2, v0}, Lagoj;->e(Lahch;Lagzu;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Lagdb;->a:Lagee;

    .line 24
    .line 25
    iget-object v1, p0, Lagdb;->b:Lahch;

    .line 26
    .line 27
    iget-object v2, p0, Lagdb;->c:Lagzu;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, p1}, Lagee;->e(Lahch;Lagzu;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lagdb;->d:Lafvd;

    .line 2
    .line 3
    iget-object v1, p0, Lagdb;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lagdb;->c:Lagzu;

    .line 6
    .line 7
    invoke-virtual {v2}, Lagzu;->d()Lbhgt;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lbhgt;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbrwu;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lafvd;->b(Ljava/util/List;Lbrwu;)V
    :try_end_0
    .catch Lafui; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lagdb;->c:Lagzu;

    .line 21
    .line 22
    const-class v1, Lagyx;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lagzu;->x(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-class v1, Lagyv;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lagzu;->x(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lagdb;->g:Lafyk;

    .line 39
    .line 40
    const-class v2, Lagyx;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lbnna;

    .line 47
    .line 48
    const-class v3, Lagyv;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lafyk;->a(Lbnna;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Lagdb;->a:Lagee;

    .line 60
    .line 61
    iget-object v2, p0, Lagdb;->b:Lahch;

    .line 62
    .line 63
    invoke-interface {v1, v2, v0}, Lagee;->c(Lahch;Lagzu;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    iget-object v1, p0, Lagdb;->a:Lagee;

    .line 69
    .line 70
    iget-object v2, p0, Lagdb;->b:Lahch;

    .line 71
    .line 72
    iget-object v3, p0, Lagdb;->c:Lagzu;

    .line 73
    .line 74
    new-instance v4, Lagjo;

    .line 75
    .line 76
    invoke-virtual {v0}, Lafui;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget v0, v0, Lafui;->a:I

    .line 81
    .line 82
    invoke-direct {v4, v5, v0}, Lagjo;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-interface {v1, v2, v3, v4, v0}, Lagee;->x(Lahch;Lagzu;Lagjo;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final a()Lagzu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
