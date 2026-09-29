.class public final synthetic Lafof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafoh;


# direct methods
.method public synthetic constructor <init>(Lafoh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafof;->a:Lafoh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lafof;->a:Lafoh;

    .line 2
    .line 3
    iget-object v1, v0, Lafoh;->b:Lafqt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lafqt;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lafoh;->c:Laffo;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, v0, Lafoh;->d:Lavic;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Laffo;->c(Laffb;Laixy;)V

    .line 17
    .line 18
    .line 19
    iget-wide v6, v0, Lafoh;->e:J

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v1, v6, v1

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    iget-object v4, v0, Lafoh;->g:Laibp;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const-string v5, "modular_onboarding_check"

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-virtual/range {v4 .. v12}, Laibp;->e(Ljava/lang/String;JZIZLandroid/os/Bundle;Laibh;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
