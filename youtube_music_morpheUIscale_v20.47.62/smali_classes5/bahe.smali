.class public final synthetic Lbahe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbahj;


# direct methods
.method public synthetic constructor <init>(Lbahj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbahe;->a:Lbahj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbahe;->a:Lbahj;

    .line 2
    .line 3
    iget-object v1, v0, Lbahj;->a:Lip;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lbahj;->a:Lip;

    .line 8
    .line 9
    invoke-virtual {v1}, Lip;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lbahj;->d:Lis;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lbahj;->a:Lip;

    .line 20
    .line 21
    iget-object v2, v0, Lbahj;->d:Lis;

    .line 22
    .line 23
    invoke-virtual {v2}, Lis;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lip;->l(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lbahj;->d:Lis;

    .line 32
    .line 33
    return-void
.end method
