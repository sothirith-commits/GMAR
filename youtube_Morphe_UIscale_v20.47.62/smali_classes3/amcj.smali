.class public final Lamcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamci;


# instance fields
.field private final a:Lammo;


# direct methods
.method public constructor <init>(Lammo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamcj;->a:Lammo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f08097d

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f140a1e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic c()Larif;
    .locals 1

    .line 1
    sget-object v0, Largr;->a:Largr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Lakzg;->i(Lamci;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_close"

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
    iget-object p1, p0, Lamcj;->a:Lammo;

    .line 10
    .line 11
    invoke-virtual {p1}, Lammo;->b()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic k(Lamco;)V
    .locals 0

    .line 1
    return-void
.end method
