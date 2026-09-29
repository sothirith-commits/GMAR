.class public final Lqzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazhb;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lanqq;

.field public final c:Laqny;

.field public final d:Lbbse;

.field public e:Lbnzk;

.field public f:Lbbsa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lanqq;Laqny;Lbbse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqzs;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lqzs;->b:Lanqq;

    .line 7
    .line 8
    iput-object p3, p0, Lqzs;->c:Laqny;

    .line 9
    .line 10
    iput-object p4, p0, Lqzs;->d:Lbbse;

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic c(Lqzs;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqzs;->f:Lbbsa;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lqzs;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqzs;->f:Lbbsa;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lbbsa;->d:Lbbsv;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lbbsv;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lbbsv;->b:Lj$/util/Optional;

    .line 16
    .line 17
    new-instance v1, Lbbss;

    .line 18
    .line 19
    invoke-direct {v1}, Lbbss;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lbbrz;

    .line 27
    .line 28
    invoke-direct {v1}, Lbbrz;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v0, Lbbrv;->c:Landroid/app/AlertDialog;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-virtual {v0, v1}, Lbbrv;->b(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lqzs;->f:Lbbsa;

    .line 51
    .line 52
    :cond_2
    return-void
.end method
