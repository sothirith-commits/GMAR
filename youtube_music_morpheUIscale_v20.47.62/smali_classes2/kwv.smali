.class public final synthetic Lkwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lkxf;


# direct methods
.method public synthetic constructor <init>(Lkxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkwv;->a:Lkxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbvkg;

    .line 2
    .line 3
    iget-object v0, p0, Lkwv;->a:Lkxf;

    .line 4
    .line 5
    iget-object v1, v0, Lkxf;->g:Lcgli;

    .line 6
    .line 7
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lkru;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkru;->a()Lldq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lkxf;->b:Lcgli;

    .line 18
    .line 19
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lkzr;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lkzr;->a(Lldq;)Lkzn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p1}, Lkzn;->p(Lbvkg;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lkzn;->a()Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Laurj;->a(Ljava/lang/String;)Laurj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Laurj;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, Lkxf;->e:Lcgli;

    .line 53
    .line 54
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lkwb;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lkwb;->c(Laurj;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
