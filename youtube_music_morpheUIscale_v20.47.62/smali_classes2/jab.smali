.class public final Ljab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Ljad;


# direct methods
.method public constructor <init>(Ljad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljab;->a:Ljad;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Ljab;->a:Ljad;

    .line 11
    .line 12
    iget-object v0, p1, Ljad;->c:Lcgli;

    .line 13
    .line 14
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lawrt;

    .line 19
    .line 20
    invoke-virtual {v0}, Lawrt;->b()Lawzr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Ljad;->d:Lcgli;

    .line 25
    .line 26
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lavqt;

    .line 31
    .line 32
    invoke-interface {v0}, Lawzr;->v()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, Ljad;->i:Lcgli;

    .line 37
    .line 38
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcgzl;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcgzl;->u()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-interface {v1, v0, v2, v3}, Lavqt;->d(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
