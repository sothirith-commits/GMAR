.class public final Lygt;
.super Lygq;
.source "PG"


# static fields
.field private static final a:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lygt;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxsv;Lygn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lygq;-><init>(Lxsv;Lygn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic lR()Lygp;
    .locals 4

    .line 1
    new-instance v0, Lykw;

    .line 2
    .line 3
    iget-object v1, p0, Lygt;->c:Lxsv;

    .line 4
    .line 5
    iget-object v1, v1, Lxsv;->a:Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v2, p0, Lygt;->d:Lygn;

    .line 8
    .line 9
    invoke-interface {v2}, Lygn;->k()Lyme;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v3, v2}, Lykw;-><init>(Ljava/util/UUID;Lyme;Lxsd;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lygt;->c:Lxsv;

    .line 17
    .line 18
    iget-object v1, v1, Lxsv;->b:Lxsz;

    .line 19
    .line 20
    check-cast v1, Lxte;

    .line 21
    .line 22
    iget v1, v1, Lxtc;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lykw;->k(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lyjl;

    .line 28
    .line 29
    invoke-direct {v1}, Lyjl;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lyjk;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Lyjk;-><init>(Lyjl;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lyjm;->k(Lykx;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lygn;->h()Lyim;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lykw;->d(Lyim;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 48
    .line 49
    invoke-interface {v2}, Lygn;->c()Landroid/util/Size;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lykw;->i(Lj$/time/Duration;Landroid/util/Size;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lygs;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0, v3}, Lygs;-><init>(Lygt;Lykw;Lyjm;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method protected final lS()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lygt;->a:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method
