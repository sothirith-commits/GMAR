.class public final Lbbpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laojw;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final d:Lcgzf;


# direct methods
.method public constructor <init>(Lazmu;Lcgzf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbbpi;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lbbpi;->d:Lcgzf;

    .line 8
    .line 9
    invoke-interface {p1}, Lazmu;->z()Lazqx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lazqx;->f:Lchws;

    .line 14
    .line 15
    new-instance p2, Lbbpg;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lbbpg;-><init>(Lbbpi;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbbph;

    .line 21
    .line 22
    invoke-direct {v0}, Lbbph;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbpi;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "CPN"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbbpi;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "video_id"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lbbpi;->d:Lcgzf;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcgzf;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iget-boolean v1, p0, Lbbpi;->a:Z

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const-string v0, "NO"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "YES"

    .line 36
    .line 37
    :goto_0
    const-string v1, "feedback_from_immersive_live"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method
