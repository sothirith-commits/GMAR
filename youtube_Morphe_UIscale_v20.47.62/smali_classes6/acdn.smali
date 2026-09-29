.class public final synthetic Lacdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacdu;


# instance fields
.field public final synthetic a:Lj$/time/Duration;

.field public final synthetic b:Lj$/time/Duration;

.field public final synthetic c:Laegu;

.field public final synthetic d:Laeha;


# direct methods
.method public synthetic constructor <init>(Laegu;Lj$/time/Duration;Laeha;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacdn;->c:Laegu;

    .line 5
    .line 6
    iput-object p2, p0, Lacdn;->a:Lj$/time/Duration;

    .line 7
    .line 8
    iput-object p3, p0, Lacdn;->d:Laeha;

    .line 9
    .line 10
    iput-object p4, p0, Lacdn;->b:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lacdn;->d:Laeha;

    .line 2
    .line 3
    invoke-static {v0}, Lacdo;->f(Laeha;)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x64

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    int-to-long v3, p1

    .line 14
    invoke-virtual {v0, v3, v4}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lacdn;->a:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v1, v2}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lacdn;->b:Lj$/time/Duration;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lj$/time/Duration;->dividedBy(Lj$/time/Duration;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lacdn;->c:Laegu;

    .line 49
    .line 50
    iget-object v0, v0, Laegu;->b:Ljava/util/function/Consumer;

    .line 51
    .line 52
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
