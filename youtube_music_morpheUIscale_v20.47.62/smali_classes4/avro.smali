.class public final Lavro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxat;


# instance fields
.field private final a:Lawzh;

.field private final b:Laibp;


# direct methods
.method public constructor <init>(Laibp;Lawzh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavro;->b:Laibp;

    .line 5
    .line 6
    iput-object p2, p0, Lavro;->a:Lawzh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lavro;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavro;->a:Lawzh;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-interface {v0, p1, v1, v2}, Lawzh;->J(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lavro;->b:Laibp;

    .line 2
    .line 3
    const-string v1, "offline_pas"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laibp;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lavro;->a:Lawzh;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lawzh;->t(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v1, v2, v4

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lavrb;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sget-object v8, Lavrb;->b:Laibh;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x1

    .line 28
    const-string v1, "offline_pas_single"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual/range {v0 .. v8}, Laibp;->e(Ljava/lang/String;JZIZLandroid/os/Bundle;Laibh;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lavro;->b:Laibp;

    .line 8
    .line 9
    invoke-static {p1}, Lavrb;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    sget-object v9, Lavrb;->b:Laibh;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x1

    .line 17
    const-string v2, "offline_pas_single"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    move-wide v3, p2

    .line 21
    invoke-virtual/range {v1 .. v9}, Laibp;->e(Ljava/lang/String;JZIZLandroid/os/Bundle;Laibh;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lavro;->a:Lawzh;

    .line 25
    .line 26
    invoke-interface {p2, p1, v3, v4}, Lawzh;->K(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavro;->b:Laibp;

    .line 2
    .line 3
    const-string v1, "offline_pas_single"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laibp;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lavrb;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const-string p1, "forceSync"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v7, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lavro;->b:Laibp;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "offline_pas_single"

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-virtual/range {v0 .. v8}, Laibp;->e(Ljava/lang/String;JZIZLandroid/os/Bundle;Laibh;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
