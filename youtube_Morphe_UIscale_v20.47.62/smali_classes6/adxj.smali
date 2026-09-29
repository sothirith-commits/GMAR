.class public final synthetic Ladxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladxj;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 5
    .line 6
    iput-object p2, p0, Ladxj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Ladxj;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Ladxj;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ladxj;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 2
    .line 3
    iget-object v1, p0, Ladxj;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Ladxj;->c:J

    .line 10
    .line 11
    iget-wide v4, p0, Ladxj;->d:J

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lysv;->h(Landroid/content/Context;Landroid/net/Uri;JJ)Ldah;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
