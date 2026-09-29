.class public final Lavmn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Notification;

.field public final b:Lavnx;

.field public final c:Lcjac;

.field public final d:Lansr;


# direct methods
.method public constructor <init>(Landroid/app/Notification;Lavnx;Lcjac;Lansr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavmn;->a:Landroid/app/Notification;

    .line 5
    .line 6
    iput-object p2, p0, Lavmn;->b:Lavnx;

    .line 7
    .line 8
    iput-object p3, p0, Lavmn;->c:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lavmn;->d:Lansr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lavmn;->a:Landroid/app/Notification;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "EXTRA_ALL_IMAGES_LOADED"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
