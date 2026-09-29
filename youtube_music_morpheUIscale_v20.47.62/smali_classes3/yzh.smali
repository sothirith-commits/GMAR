.class public final Lyzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# instance fields
.field private final a:Lcgnv;

.field private final b:Lcgnv;

.field private final c:Lcgnv;

.field private final d:Lcgnv;

.field private final e:Lcgnv;

.field private final f:Lcgnv;


# direct methods
.method public constructor <init>(Lcgnv;Lcgnv;Lcgnv;Lcgnv;Lcgnv;Lcgnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzh;->a:Lcgnv;

    .line 5
    .line 6
    iput-object p2, p0, Lyzh;->b:Lcgnv;

    .line 7
    .line 8
    iput-object p3, p0, Lyzh;->c:Lcgnv;

    .line 9
    .line 10
    iput-object p4, p0, Lyzh;->d:Lcgnv;

    .line 11
    .line 12
    iput-object p5, p0, Lyzh;->e:Lcgnv;

    .line 13
    .line 14
    iput-object p6, p0, Lyzh;->f:Lcgnv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lyzh;->a:Lcgnv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lzco;

    .line 9
    .line 10
    iget-object v0, p0, Lyzh;->b:Lcgnv;

    .line 11
    .line 12
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lzaw;

    .line 18
    .line 19
    iget-object v0, p0, Lyzh;->c:Lcgnv;

    .line 20
    .line 21
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lzbf;

    .line 27
    .line 28
    iget-object v0, p0, Lyzh;->d:Lcgnv;

    .line 29
    .line 30
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lzdv;

    .line 36
    .line 37
    iget-object v0, p0, Lyzh;->e:Lcgnv;

    .line 38
    .line 39
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lyuc;

    .line 45
    .line 46
    iget-object v0, p0, Lyzh;->f:Lcgnv;

    .line 47
    .line 48
    check-cast v0, Lcgns;

    .line 49
    .line 50
    iget-object v0, v0, Lcgns;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lytb;

    .line 53
    .line 54
    new-instance v1, Lyzx;

    .line 55
    .line 56
    iget-object v7, v0, Lytb;->j:Lytq;

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    sget-object v7, Lytq;->a:Lytq;

    .line 61
    .line 62
    :cond_0
    iget-boolean v7, v7, Lytq;->e:Z

    .line 63
    .line 64
    iget-object v0, v0, Lytb;->j:Lytq;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    sget-object v8, Lytq;->a:Lytq;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v8, v0

    .line 72
    :goto_0
    iget-wide v8, v8, Lytq;->f:J

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    sget-object v0, Lytq;->a:Lytq;

    .line 77
    .line 78
    :cond_2
    iget-wide v10, v0, Lytq;->g:J

    .line 79
    .line 80
    invoke-direct/range {v1 .. v11}, Lyzx;-><init>(Lzco;Lzaw;Lzbf;Lzdv;Lyuc;ZJJ)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method
