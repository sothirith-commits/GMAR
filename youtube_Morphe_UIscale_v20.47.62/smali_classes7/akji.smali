.class public final Lakji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakus;


# instance fields
.field private final a:Laaro;

.field private final b:Laktx;


# direct methods
.method public constructor <init>(Laaro;Laktx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakji;->a:Laaro;

    .line 5
    .line 6
    iput-object p2, p0, Lakji;->b:Laktx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lakji;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakji;->b:Laktx;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, Laktx;->z(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lakji;->a:Laaro;

    .line 2
    .line 3
    const-string v1, "offline_pas"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laaro;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lakji;->b:Laktx;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Laktx;->p(Ljava/lang/String;)J

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
    invoke-static {p1}, Lakjg;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sget-object v8, Lakjg;->b:Lapab;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    const-string v1, "offline_pas_single"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-interface/range {v0 .. v9}, Laaro;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lapab;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 10

    .line 1
    invoke-static {p1}, Lakjg;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    sget-object v8, Lakjg;->b:Lapab;

    .line 6
    .line 7
    iget-object v0, p0, Lakji;->a:Laaro;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    const-string v1, "offline_pas_single"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    move-wide v2, p2

    .line 16
    invoke-interface/range {v0 .. v9}, Laaro;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lapab;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lakji;->b:Laktx;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v2, v3}, Laktx;->B(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakji;->a:Laaro;

    .line 2
    .line 3
    const-string v1, "offline_pas_single"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laaro;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lakjg;->a(Ljava/lang/String;)Landroid/os/Bundle;

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
    iget-object v0, p0, Lakji;->a:Laaro;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

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
    const/4 v6, 0x0

    .line 22
    invoke-interface/range {v0 .. v9}, Laaro;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lapab;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
