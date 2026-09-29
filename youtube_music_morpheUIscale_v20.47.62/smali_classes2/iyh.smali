.class public final synthetic Liyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljan;


# direct methods
.method public synthetic constructor <init>(Ljan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liyh;->a:Ljan;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Liyh;->a:Ljan;

    .line 2
    .line 3
    iget-object v1, v0, Ljan;->d:Lcgli;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Laibp;

    .line 11
    .line 12
    iget-object v0, v0, Ljan;->e:Lcgli;

    .line 13
    .line 14
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lanrv;

    .line 19
    .line 20
    invoke-virtual {v0}, Lanrv;->c()Lbnlz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lbnlz;->h:Lblcx;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lblcx;->a:Lblcx;

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v0, Lblcx;->e:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const-string v3, "AccountsRemovedTask"

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-virtual/range {v2 .. v10}, Laibp;->e(Ljava/lang/String;JZIZLandroid/os/Bundle;Laibh;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const-string v3, "IdentityStoreBackfillTask"

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-virtual/range {v2 .. v10}, Laibp;->e(Ljava/lang/String;JZIZLandroid/os/Bundle;Laibh;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
