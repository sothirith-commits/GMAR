.class public final synthetic Laqoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxey;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laqoj;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luqb;)V
    .locals 3

    .line 1
    sget-object v0, Laqol;->l:Lafic;

    .line 2
    .line 3
    new-instance v0, Lupw;

    .line 4
    .line 5
    invoke-direct {v0}, Lupw;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "DELETE FROM ListenerSuccessfulRuns WHERE version_code != ?"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lupw;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Laqoj;->a:I

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lupw;->d(Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lupw;->g()Lupw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Luqb;->h(Lupw;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lupw;

    .line 31
    .line 32
    invoke-direct {v0}, Lupw;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "DELETE FROM AllListenersSucceededVersionTable WHERE version_code != ?"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lupw;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lupw;->d(Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lupw;->g()Lupw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Luqb;->h(Lupw;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
