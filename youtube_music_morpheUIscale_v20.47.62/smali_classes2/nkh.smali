.class public final Lnkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfk;


# instance fields
.field private final a:Lbagc;

.field private final b:Lcgli;


# direct methods
.method public constructor <init>(Lbagc;Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkh;->a:Lbagc;

    .line 5
    .line 6
    iput-object p2, p0, Lnkh;->b:Lcgli;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnkh;->a:Lbagc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbagc;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f080785

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const v0, 0x7f08039d

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f14072b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic c()Lbhgt;
    .locals 1

    .line 1
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnkh;->a:Lbagc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbagc;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "music_notification_skip_to_previous"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "noop"

    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lbhud;

    .line 2
    .line 3
    const-string v1, "music_notification_skip_to_previous"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lazfj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "music_notification_skip_to_previous"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lnkh;->b:Lcgli;

    .line 10
    .line 11
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbaga;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbaga;->j()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnkh;->a:Lbagc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbagc;->x:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
