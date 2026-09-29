.class final Lufw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lufv;

.field final synthetic c:Lufv;

.field final synthetic d:J

.field final synthetic e:Lugc;


# direct methods
.method public constructor <init>(Lugc;Landroid/os/Bundle;Lufv;Lufv;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lufw;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p3, p0, Lufw;->b:Lufv;

    .line 4
    .line 5
    iput-object p4, p0, Lufw;->c:Lufv;

    .line 6
    .line 7
    iput-wide p5, p0, Lufw;->d:J

    .line 8
    .line 9
    iput-object p1, p0, Lufw;->e:Lugc;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v3, p0, Lufw;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "screen_name"

    .line 4
    .line 5
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "screen_class"

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, Lufw;->e:Lugc;

    .line 14
    .line 15
    invoke-virtual {v6}, Ludi;->aj()Lujo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "screen_view"

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Lujo;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-object v5, p0, Lufw;->b:Lufv;

    .line 29
    .line 30
    move-object v4, v6

    .line 31
    iget-object v6, p0, Lufw;->c:Lufv;

    .line 32
    .line 33
    iget-wide v7, p0, Lufw;->d:J

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    invoke-virtual/range {v4 .. v10}, Lugc;->t(Lufv;Lufv;JZLandroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
