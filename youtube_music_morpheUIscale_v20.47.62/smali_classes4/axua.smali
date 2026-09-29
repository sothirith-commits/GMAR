.class public final synthetic Laxua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laxuc;


# direct methods
.method public synthetic constructor <init>(Laxuc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxua;->a:Laxuc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laxqk;

    .line 2
    .line 3
    iget-object v0, p1, Laxqk;->a:Laywr;

    .line 4
    .line 5
    sget-object v1, Laywr;->b:Laywr;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laywr;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Laxua;->a:Laxuc;

    .line 14
    .line 15
    invoke-virtual {p1}, Laxqk;->f()Laopi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Laopi;->g()Laooi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Laooi;->A()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->k:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object p1, v0, Laxuc;->c:Layup;

    .line 36
    .line 37
    invoke-virtual {p1}, Layup;->ax()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    :cond_1
    move p1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move p1, v1

    .line 46
    :goto_0
    iget-object v3, v0, Laxuc;->b:Latju;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, v0, Laxuc;->a:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    move v1, v2

    .line 69
    :cond_3
    invoke-virtual {v3, v1}, Latju;->v(Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method
