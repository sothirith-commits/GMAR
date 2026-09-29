.class public final Ladxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public f:Lbdmo;

.field public g:I

.field public h:Larnr;

.field public i:J

.field public j:Lj$/util/Optional;


# direct methods
.method public constructor <init>(JLjava/lang/String;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Larnr;->d:I

    .line 5
    .line 6
    sget-object v0, Larsa;->a:Larnr;

    .line 7
    .line 8
    iput-object v0, p0, Ladxc;->h:Larnr;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Ladxc;->i:J

    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ladxc;->j:Lj$/util/Optional;

    .line 19
    .line 20
    iput-wide p1, p0, Ladxc;->a:J

    .line 21
    .line 22
    iput-object p3, p0, Ladxc;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p4, p0, Ladxc;->c:Z

    .line 25
    .line 26
    iput-boolean p5, p0, Ladxc;->d:Z

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Ladxc;->e:Z

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    iput-object p2, p0, Ladxc;->f:Lbdmo;

    .line 33
    .line 34
    iput p1, p0, Ladxc;->g:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lbflu;)V
    .locals 2

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    new-instance v0, Larnm;

    .line 4
    .line 5
    invoke-direct {v0}, Larnm;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ladxc;->h:Larnr;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ladxc;->h:Larnr;

    .line 21
    .line 22
    return-void
.end method
