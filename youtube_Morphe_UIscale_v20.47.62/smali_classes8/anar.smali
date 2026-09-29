.class public final Lanar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafny;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final d:Lbjyp;


# direct methods
.method public constructor <init>(Lamgf;Lbjyp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lanar;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lanar;->d:Lbjyp;

    .line 8
    .line 9
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lamgx;->f:Lbkrp;

    .line 14
    .line 15
    new-instance p2, Lamxp;

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-direct {p2, p0, v0}, Lamxp;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lamtz;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lamtz;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanar;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "CPN"

    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lanar;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v0, "video_id"

    .line 15
    .line 16
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lanar;->d:Lbjyp;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbjyp;->gi()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iget-boolean v0, p0, Lanar;->a:Z

    .line 29
    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    const-string p1, "NO"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string p1, "YES"

    .line 36
    .line 37
    :goto_0
    const-string v0, "feedback_from_immersive_live"

    .line 38
    .line 39
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
