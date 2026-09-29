.class public final Lwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamb;


# instance fields
.field public final a:Lasv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lasv;->a()Lasv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwi;->a:Lasv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lwj;
    .locals 2

    .line 1
    iget-object v0, p0, Lwi;->a:Lasv;

    .line 2
    .line 3
    new-instance v1, Lwj;

    .line 4
    .line 5
    invoke-static {v0}, Lasy;->f(Larq;)Lasy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lwj;-><init>(Larq;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final b(Larq;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Larq;->t()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laro;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lwi;->a:Lasv;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Larq;->i(Laro;)Larp;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1, v1}, Larq;->n(Laro;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v1, v3, v4}, Lasv;->d(Laro;Larp;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwi;->a:Lasv;

    .line 2
    .line 3
    invoke-static {p1}, Lsd;->l(Landroid/hardware/camera2/CaptureRequest$Key;)Laro;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Lasv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
