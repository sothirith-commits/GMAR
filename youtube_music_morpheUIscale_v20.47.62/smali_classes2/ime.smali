.class public final Lime;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lazmq;

.field private final b:Lcjac;


# direct methods
.method public constructor <init>(Lazmq;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lime;->a:Lazmq;

    .line 5
    .line 6
    iput-object p2, p0, Lime;->b:Lcjac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method handleDeletePlaylistEvent(Ljqf;)V
    .locals 2
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Lime;->a:Lazmq;

    .line 2
    .line 3
    iget-object p1, p1, Ljqf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazmq;->w()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lazmq;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x1f

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lazmq;->h(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lime;->b:Lcjac;

    .line 27
    .line 28
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lrgb;

    .line 33
    .line 34
    invoke-interface {p1}, Lrgb;->e()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
