.class public final synthetic Ladxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladxi;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 5
    .line 6
    iput-object p2, p0, Ladxi;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Ladxi;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Ladxi;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Ladxi;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroid/net/Uri;

    .line 3
    .line 4
    iget-wide v3, p0, Ladxi;->c:J

    .line 5
    .line 6
    iget-wide v5, p0, Ladxi;->d:J

    .line 7
    .line 8
    iget-object v0, p0, Ladxi;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 9
    .line 10
    iget-wide v7, p0, Ladxi;->e:J

    .line 11
    .line 12
    iget-object p1, p0, Ladxi;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static/range {v0 .. v8}, La;->T(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;JJJ)Ldah;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
