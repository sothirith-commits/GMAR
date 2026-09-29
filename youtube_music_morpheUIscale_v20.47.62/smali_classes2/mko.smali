.class public final synthetic Lmko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field public final synthetic a:Lmli;

.field public final synthetic b:Lbrfj;

.field public final synthetic c:Lavdn;

.field public final synthetic d:Lj$/time/Instant;


# direct methods
.method public synthetic constructor <init>(Lmli;Lbrfj;Lavdn;Lj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmko;->a:Lmli;

    .line 5
    .line 6
    iput-object p2, p0, Lmko;->b:Lbrfj;

    .line 7
    .line 8
    iput-object p3, p0, Lmko;->c:Lavdn;

    .line 9
    .line 10
    iput-object p4, p0, Lmko;->d:Lj$/time/Instant;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lmko;->b:Lbrfj;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Laxii;->a(Lbrfj;Ljava/lang/String;)Lbrff;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/32 v1, 0x15180

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v3, v0, Lbrff;->e:I

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    int-to-long v1, v3

    .line 19
    :cond_0
    iget-object v3, p0, Lmko;->d:Lj$/time/Instant;

    .line 20
    .line 21
    iget-object v4, p0, Lmko;->c:Lavdn;

    .line 22
    .line 23
    iget-object v5, p0, Lmko;->a:Lmli;

    .line 24
    .line 25
    invoke-static {p1}, Lkia;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lbxvr;->e(Ljava/lang/String;)Lbxvp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v3, v1, v2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Lbxvp;->b(Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v5, Lmli;->h:Lkid;

    .line 49
    .line 50
    invoke-virtual {v1, v4, p1}, Lkid;->a(Lavdn;Laohp;)Lchwm;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget p1, v0, Lbrff;->e:I

    .line 60
    .line 61
    if-lez p1, :cond_1

    .line 62
    .line 63
    int-to-long v0, p1

    .line 64
    return-wide v0

    .line 65
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    return-wide v0
.end method
