.class public final synthetic Lakqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lakra;


# direct methods
.method public synthetic constructor <init>(Lakra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakqy;->a:Lakra;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {}, Lavcb;->r()Lavca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbnhg;->d:Lbnhg;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavca;->b(Lbnhg;)V

    .line 10
    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lavbp;

    .line 14
    .line 15
    const/16 v2, 0x46

    .line 16
    .line 17
    iput v2, v1, Lavbp;->j:I

    .line 18
    .line 19
    const/16 v2, 0x116

    .line 20
    .line 21
    iput v2, v1, Lavbp;->i:I

    .line 22
    .line 23
    const-string v1, "Error restoring project states from editor snapshots"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lavca;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lavca;->d(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lakqy;->a:Lakra;

    .line 34
    .line 35
    invoke-virtual {v0}, Lavca;->a()Lavcb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, Lakra;->a:Lakrc;

    .line 40
    .line 41
    iget-object v1, p1, Lakrc;->g:Lavcc;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lavcc;->a(Lavcb;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lakrc;->v:Lakrb;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    check-cast p1, Lalwm;

    .line 51
    .line 52
    invoke-virtual {p1}, Lalwm;->g()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
