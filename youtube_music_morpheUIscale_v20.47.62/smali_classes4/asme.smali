.class public final synthetic Lasme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lasmf;


# direct methods
.method public synthetic constructor <init>(Lasmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasme;->a:Lasmf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lasme;->a:Lasmf;

    .line 10
    .line 11
    iget-object v0, p1, Lasmf;->a:Lcjac;

    .line 12
    .line 13
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/io/File;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lasmf;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lrqs;

    .line 28
    .line 29
    instance-of v0, p1, Lasnq;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lrqs;->l()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Laukt;->c:Laukt;

    .line 37
    .line 38
    const-string v0, "YoutubeMediaCache is released."

    .line 39
    .line 40
    invoke-static {p1, v0}, Lauku;->d(Laukt;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
