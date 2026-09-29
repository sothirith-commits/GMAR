.class public final Lapgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphr;


# instance fields
.field public final a:Lahww;

.field private final b:Lapib;

.field private final c:Laphv;

.field private final d:Laphk;

.field private final e:Lapgg;

.field private final f:Lapie;

.field private final g:Laphi;

.field private final h:Lapgj;

.field private final i:Lapga;

.field private final j:Lapgu;

.field private final k:Lapgx;


# direct methods
.method public constructor <init>(Lapib;Laphv;Laphk;Lapgg;Lapie;Laphi;Lapgj;Lapga;Lapgu;Lapgx;Lahww;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapgm;->b:Lapib;

    .line 5
    .line 6
    iput-object p2, p0, Lapgm;->c:Laphv;

    .line 7
    .line 8
    iput-object p3, p0, Lapgm;->d:Laphk;

    .line 9
    .line 10
    iput-object p4, p0, Lapgm;->e:Lapgg;

    .line 11
    .line 12
    iput-object p5, p0, Lapgm;->f:Lapie;

    .line 13
    .line 14
    iput-object p6, p0, Lapgm;->g:Laphi;

    .line 15
    .line 16
    iput-object p7, p0, Lapgm;->h:Lapgj;

    .line 17
    .line 18
    iput-object p8, p0, Lapgm;->i:Lapga;

    .line 19
    .line 20
    iput-object p9, p0, Lapgm;->j:Lapgu;

    .line 21
    .line 22
    iput-object p10, p0, Lapgm;->k:Lapgx;

    .line 23
    .line 24
    iput-object p11, p0, Lapgm;->a:Lahww;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lapey;)Lapid;
    .locals 5

    .line 1
    iget-object v0, p0, Lapgm;->b:Lapib;

    .line 2
    .line 3
    iget-object v1, p1, Lapey;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lapgm;->c:Laphv;

    .line 6
    .line 7
    iget-object v3, p0, Lapgm;->d:Laphk;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lapib;->c(Ljava/lang/String;Laphv;Laphx;)Lapid;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lapgm;->e:Lapgg;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lapid;->a(Laphx;)Lapid;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lapgm;->g:Laphi;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lapid;->a(Laphx;)Lapid;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lapgm;->i:Lapga;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lapid;->a(Laphx;)Lapid;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lapgm;->f:Lapie;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lapid;->a(Laphx;)Lapid;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lapgm;->h:Lapgj;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lapid;->a(Laphx;)Lapid;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x2

    .line 44
    new-array v3, v3, [Lapid;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v2, v3, v4

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    aput-object v1, v3, v2

    .line 51
    .line 52
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p0, Lapgm;->j:Lapgu;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Lapib;->a(Ljava/lang/Iterable;Laphx;)Lapid;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lapgm;->k:Lapgx;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lapid;->a(Laphx;)Lapid;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lapgn;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, v2}, Lapgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lapid;->b(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
