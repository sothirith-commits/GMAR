.class public final synthetic Lakqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lakrc;


# direct methods
.method public synthetic constructor <init>(Lakrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakqs;->a:Lakrc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lakqs;->a:Lakrc;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lakrc;->g:Lavcc;

    .line 12
    .line 13
    invoke-static {}, Lavcb;->r()Lavca;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lbnhg;->d:Lbnhg;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lavca;->b(Lbnhg;)V

    .line 20
    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lavbp;

    .line 24
    .line 25
    const/16 v4, 0x46

    .line 26
    .line 27
    iput v4, v3, Lavbp;->j:I

    .line 28
    .line 29
    const/16 v4, 0x116

    .line 30
    .line 31
    iput v4, v3, Lavbp;->i:I

    .line 32
    .line 33
    const-string v3, "Error saving edits"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lavca;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lavca;->d(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lavca;->a()Lavcb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v1, p1}, Lavcc;->a(Lavcb;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, v0, Lakrc;->r:Z

    .line 50
    .line 51
    return-void
.end method
