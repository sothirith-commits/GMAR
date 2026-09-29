.class public final Lafvq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x17e

    .line 2
    .line 3
    const-string v1, "suppress_refresh_target_id_entity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lafnw;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lafvq;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lafmn;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lafmn;->f()Lafmw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lafvq;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lbegp;->c(Ljava/lang/String;)Lbegn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lbegn;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbegn;->e()Lbegp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lafmw;->f(Lafml;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lafmw;->b()Lbkrj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lbkrj;->M()Lbksx;

    .line 26
    .line 27
    .line 28
    return-void
.end method
