.class public final synthetic Laqrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lcjac;

.field public final synthetic b:Lvsp;

.field public final synthetic c:Lcjac;


# direct methods
.method public synthetic constructor <init>(Lcjac;Lvsp;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqrw;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Laqrw;->b:Lvsp;

    .line 7
    .line 8
    iput-object p3, p0, Laqrw;->c:Lcjac;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laqrw;->a:Lcjac;

    .line 2
    .line 3
    new-instance v1, Laqsb;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v2, "DebugCsiGelLogging"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Laqrw;->c:Lcjac;

    .line 19
    .line 20
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lajaw;

    .line 25
    .line 26
    iget-object v2, p0, Laqrw;->b:Lvsp;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Laqsb;-><init>(ZLvsp;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
