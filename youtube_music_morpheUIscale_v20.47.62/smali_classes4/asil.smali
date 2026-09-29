.class public final Lasil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdx;


# instance fields
.field public final a:Laufv;

.field private final b:Latju;

.field private final c:Laslz;

.field private final d:Latcp;

.field private final e:Lasop;

.field private final f:Lavdw;

.field private final g:Lauof;

.field private final h:Lcgli;

.field private final i:Laijd;


# direct methods
.method public constructor <init>(Latju;Latcp;Lasop;Lavdw;Lauof;Lcgli;Laijd;Laufv;Laslz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasil;->b:Latju;

    .line 5
    .line 6
    iput-object p9, p0, Lasil;->c:Laslz;

    .line 7
    .line 8
    iput-object p2, p0, Lasil;->d:Latcp;

    .line 9
    .line 10
    iput-object p3, p0, Lasil;->e:Lasop;

    .line 11
    .line 12
    iput-object p4, p0, Lasil;->f:Lavdw;

    .line 13
    .line 14
    iput-object p5, p0, Lasil;->g:Lauof;

    .line 15
    .line 16
    iput-object p6, p0, Lasil;->h:Lcgli;

    .line 17
    .line 18
    iput-object p7, p0, Lasil;->i:Laijd;

    .line 19
    .line 20
    iput-object p8, p0, Lasil;->a:Laufv;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasil;->f:Lavdw;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lavdw;->d(Lavdx;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lasil;->i:Laijd;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasil;->b:Latju;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Latju;->x(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasil;->g:Lauof;

    .line 2
    .line 3
    invoke-virtual {v0}, Laukk;->J()Lbpko;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lbpko;->ac:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lasil;->c:Laslz;

    .line 12
    .line 13
    invoke-interface {v0}, Laslz;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lasil;->d:Latcp;

    .line 17
    .line 18
    iget-object v0, v0, Latcp;->a:Landroid/util/LruCache;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lasil;->e:Lasop;

    .line 24
    .line 25
    iget-object v0, v0, Lasop;->a:Laide;

    .line 26
    .line 27
    invoke-interface {v0}, Laide;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onIdentityRemovedFromDevice(Lavds;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p0, Lasil;->g:Lauof;

    .line 2
    .line 3
    invoke-virtual {p1}, Laukk;->J()Lbpko;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lbpko;->ae:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lasil;->c:Laslz;

    .line 12
    .line 13
    invoke-interface {p1}, Laslz;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onUserSignIn(Lavei;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p0, Lasil;->h:Lcgli;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lauib;

    .line 8
    .line 9
    invoke-interface {p1}, Lauib;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onUserSignOut(Lavek;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p0, Lasil;->h:Lcgli;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lauib;

    .line 8
    .line 9
    invoke-interface {p1}, Lauib;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
