.class public final Lzaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;
.implements Lzbd;


# instance fields
.field public final a:Lct;

.field public final b:I

.field public final c:Lblyd;

.field public final d:Lafgi;

.field private final e:Laffp;

.field private f:Lavuk;

.field private g:Lavuk;

.field private h:Lavuk;

.field private final i:Lagey;


# direct methods
.method public constructor <init>(Lagey;Lct;ILaffp;Lblyd;Lafgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzaf;->i:Lagey;

    .line 5
    .line 6
    iput-object p2, p0, Lzaf;->a:Lct;

    .line 7
    .line 8
    iput p3, p0, Lzaf;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lzaf;->e:Laffp;

    .line 11
    .line 12
    iput-object p5, p0, Lzaf;->c:Lblyd;

    .line 13
    .line 14
    iput-object p6, p0, Lzaf;->d:Lafgi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object p2, Lbbwc;->b:Latru;

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
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, p2, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lbbwc;

    .line 28
    .line 29
    iget-object p2, p1, Lbbwc;->f:Lavuk;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    sget-object p2, Lavuk;->a:Lavuk;

    .line 34
    .line 35
    :cond_1
    iput-object p2, p0, Lzaf;->g:Lavuk;

    .line 36
    .line 37
    iget-object p2, p1, Lbbwc;->e:Lavuk;

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    sget-object p2, Lavuk;->a:Lavuk;

    .line 42
    .line 43
    :cond_2
    iput-object p2, p0, Lzaf;->f:Lavuk;

    .line 44
    .line 45
    iget-object p2, p1, Lbbwc;->g:Lavuk;

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    sget-object p2, Lavuk;->a:Lavuk;

    .line 50
    .line 51
    :cond_3
    iput-object p2, p0, Lzaf;->h:Lavuk;

    .line 52
    .line 53
    iget-object p2, p0, Lzaf;->i:Lagey;

    .line 54
    .line 55
    new-instance v0, Lhps;

    .line 56
    .line 57
    const/16 v1, 0xd

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lhps;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget v1, p1, Lbbwc;->c:I

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x4

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget p1, p1, Lbbwc;->d:I

    .line 69
    .line 70
    invoke-static {p1}, Laqzk;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 p1, 0x3

    .line 79
    :cond_5
    :goto_1
    invoke-virtual {p2, v0, p1}, Lagey;->p(Lakfh;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzaf;->h:Lavuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzaf;->e:Laffp;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final nX()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzaf;->g:Lavuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzaf;->e:Laffp;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzaf;->f:Lavuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzaf;->e:Laffp;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
