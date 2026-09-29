.class public final Lnkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfk;
.implements Lnkk;


# static fields
.field private static final b:Lbsnh;


# instance fields
.field public a:Lbsnh;

.field private final c:Lnkl;

.field private final d:Lbagc;

.field private e:Lazfj;

.field private f:Z

.field private final g:Lanrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbsnh;->c:Lbsnh;

    .line 2
    .line 3
    sput-object v0, Lnkb;->b:Lbsnh;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lnkl;Lbagc;Lanrv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnkb;->b:Lbsnh;

    .line 5
    .line 6
    iput-object v0, p0, Lnkb;->a:Lbsnh;

    .line 7
    .line 8
    iput-object p1, p0, Lnkb;->c:Lnkl;

    .line 9
    .line 10
    iput-object p3, p0, Lnkb;->g:Lanrv;

    .line 11
    .line 12
    iput-object p2, p0, Lnkb;->d:Lbagc;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lnkl;->a(Lnkk;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnkb;->g:Lanrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanrv;->c()Lbnlz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbnlz;->i:Lbucd;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbucd;->a:Lbucd;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbucd;->t:Lbmaq;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbmaq;->a:Lbmaq;

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, v0, Lbmaq;->b:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lnkb;->d:Lbagc;

    .line 25
    .line 26
    iget v0, v0, Lbagc;->b:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    return v3

    .line 40
    :cond_3
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lnkb;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f080b62

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lnkb;->a:Lbsnh;

    .line 12
    .line 13
    sget-object v1, Lbsnh;->b:Lbsnh;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const v0, 0x7f080967

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const v0, 0x7f080b42

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lnkb;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f14072e

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const v0, 0x7f140054

    .line 12
    .line 13
    .line 14
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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lnkb;->n()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "music_notification_dislike_video"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    .line 12
    .line 13
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    .line 1
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    .line 2
    .line 3
    const-string v1, "music_notification_dislike_video"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbhpa;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkb;->c:Lnkl;

    .line 2
    .line 3
    invoke-interface {v0}, Lnkl;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lbsmo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lapry;->a(Lbsmo;)Lbsnh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lnkb;->b:Lbsnh;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lbsmo;->instance:Lbknt;

    .line 14
    .line 15
    check-cast p1, Lbsmp;

    .line 16
    .line 17
    iget-boolean p1, p1, Lbsmp;->i:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    iget-object p1, p0, Lnkb;->a:Lbsnh;

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Lnkb;->f:Z

    .line 27
    .line 28
    if-eq p1, v1, :cond_3

    .line 29
    .line 30
    :cond_2
    iput-object v0, p0, Lnkb;->a:Lbsnh;

    .line 31
    .line 32
    iput-boolean v1, p0, Lnkb;->f:Z

    .line 33
    .line 34
    iget-object p1, p0, Lnkb;->e:Lazfj;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Lazfj;->a()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final i(Lj$/util/Optional;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnkb;->f:Z

    .line 3
    .line 4
    new-instance v0, Lnjz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnjz;-><init>(Lnkb;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lnka;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lnka;-><init>(Lnkb;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lnkb;->e:Lazfj;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lazfj;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j(Lazfj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnkb;->e:Lazfj;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic k(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lazfi;->b(Lazfk;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnkb;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lnkb;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lnkb;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
