.class public final Lazfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field private final a:Lbikr;

.field private final b:Lcgzt;

.field private final c:Ljava/util/Set;

.field private final d:Lavic;

.field private final e:J


# direct methods
.method public constructor <init>(Lbikr;Lcgzt;Ljava/util/Set;Lavic;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazfe;->a:Lbikr;

    .line 5
    .line 6
    iput-object p2, p0, Lazfe;->b:Lcgzt;

    .line 7
    .line 8
    iput-object p3, p0, Lazfe;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lazfe;->d:Lavic;

    .line 11
    .line 12
    iput-wide p5, p0, Lazfe;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbrjr;

    .line 2
    .line 3
    new-instance v0, Laopm;

    .line 4
    .line 5
    invoke-direct {v0}, Laopm;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Laopm;->a:Lbrjr;

    .line 9
    .line 10
    iget-object v1, p0, Lazfe;->a:Lbikr;

    .line 11
    .line 12
    invoke-interface {v1}, Lbikr;->a()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Laopm;->b:Lj$/time/Instant;

    .line 17
    .line 18
    iget-wide v1, p0, Lazfe;->e:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Laopm;->b(J)V

    .line 21
    .line 22
    .line 23
    iget v3, p1, Lbrjr;->b:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x10

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Laoov;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Laoov;-><init>(Lbrjr;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Laoov;->c(J)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lazfe;->b:Lcgzt;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Laoov;->b(Lcgzt;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Laoov;->a()Laoox;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iput-object p1, v0, Laopm;->f:Laoox;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Laopm;->a()Laopq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lazfe;->c:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Laoqk;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v1, p1}, Laoqk;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, Lazfe;->d:Lavic;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lavic;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazfe;->d:Lavic;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lavic;->b(Laiyy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
