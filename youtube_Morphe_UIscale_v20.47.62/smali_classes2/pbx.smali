.class public final Lpbx;
.super Licc;
.source "PG"

# interfaces
.implements Lhwx;


# instance fields
.field private final a:Lhwz;

.field private final b:Lira;

.field private final c:Lozd;


# direct methods
.method public constructor <init>(Licv;Lozd;Lhwz;Lira;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Licc;-><init>(Licv;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpbx;->c:Lozd;

    .line 5
    .line 6
    iput-object p3, p0, Lpbx;->a:Lhwz;

    .line 7
    .line 8
    iput-object p4, p0, Lpbx;->b:Lira;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final fE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpbx;->c:Lozd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lozd;->f(Lhwx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpbx;->c:Lozd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lozd;->e(Lhwx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kr(Lfbs;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpbx;->a:Lhwz;

    .line 2
    .line 3
    invoke-interface {p1}, Lhwz;->i()Lhxw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lhxw;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lpbx;->b:Lira;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Lira;->e(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
