.class public final synthetic Ladop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqd;


# instance fields
.field public final synthetic a:Lbged;


# direct methods
.method public synthetic constructor <init>(Lbged;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladop;->a:Lbged;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ladqe;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lbgei;->a:Ladpw;

    .line 2
    .line 3
    new-instance v0, Ladqb;

    .line 4
    .line 5
    invoke-direct {v0}, Ladqb;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "DELETE FROM ListenerSuccessfulRuns WHERE version_code != ?"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ladop;->a:Lbged;

    .line 14
    .line 15
    iget v1, v1, Lbged;->a:I

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ladqb;->c(Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ladqb;->a()Ladqa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ladqe;->g(Ladqa;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ladqb;

    .line 33
    .line 34
    invoke-direct {v0}, Ladqb;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "DELETE FROM AllListenersSucceededVersionTable WHERE version_code != ?"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ladqb;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ladqb;->c(Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ladqb;->a()Ladqa;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ladqe;->g(Ladqa;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method
