.class final Lammb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Lamlw;

.field final synthetic b:Lammg;


# direct methods
.method public constructor <init>(Lammg;Lamlw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lammb;->a:Lamlw;

    .line 2
    .line 3
    iput-object p1, p0, Lammb;->b:Lammg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lammg;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Failed to fetch CPID"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lammb;->b:Lammg;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lammg;->b:Lamly;

    .line 12
    .line 13
    iget-object p1, p0, Lammb;->a:Lamlw;

    .line 14
    .line 15
    invoke-virtual {p1}, Lamlw;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lamly;

    .line 2
    .line 3
    sget-object v0, Lammg;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lammb;->b:Lammg;

    .line 9
    .line 10
    iput-object p1, v0, Lammg;->b:Lamly;

    .line 11
    .line 12
    invoke-virtual {p1}, Lamly;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p1, p0, Lammb;->a:Lamlw;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lamlw;->b(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
