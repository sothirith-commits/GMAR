.class final Lbdzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field final synthetic a:Lbdzm;

.field private final b:Landroid/app/Activity;

.field private final c:Lj$/util/Optional;

.field private final d:Lbysg;

.field private final e:Laqny;


# direct methods
.method public constructor <init>(Lbdzm;Landroid/app/Activity;Lbysg;Lj$/util/Optional;Laqny;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdzl;->a:Lbdzm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbdzl;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lbdzl;->d:Lbysg;

    .line 9
    .line 10
    iput-object p4, p0, Lbdzl;->c:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, Lbdzl;->e:Laqny;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbrkb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbdzl;->e(Lbrkb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbdzl;->d(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error requesting collaboration invite link. "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbdzl;->a:Lbdzm;

    .line 7
    .line 8
    iget-object v0, v0, Lbdzm;->a:Lajgn;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lajgn;->e(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lbdzk;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lbdzk;-><init>(Lbdzl;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbdzl;->c:Lj$/util/Optional;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Lbrkb;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbrkb;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p1, Lbrkb;->b:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbdzl;->e:Laqny;

    .line 16
    .line 17
    invoke-interface {v0}, Laqny;->j()Laqnz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Laqnw;

    .line 22
    .line 23
    iget-object v2, p1, Lbrkb;->l:Lbkmk;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Laqnw;-><init>(Lbkmk;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Laqnz;->d(Laqpa;)Laqqh;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lbdzl;->b:Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v1, p0, Lbdzl;->d:Lbysg;

    .line 34
    .line 35
    iget-object v2, v1, Lbysg;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v1, Lbysg;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lbrkb;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, v2, v1, p1}, Lajpz;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lbdzl;->b:Landroid/app/Activity;

    .line 50
    .line 51
    const-string v0, "Collaboration invite link is not available"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v0, v1}, Lajhu;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
