.class public final Lbuog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuof;


# instance fields
.field private final a:Lczhh;


# direct methods
.method public constructor <init>(Lczcq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lczhh;

    invoke-direct {v0, p1}, Lczhh;-><init>(Lczcq;)V

    iput-object v0, p0, Lbuog;->a:Lczhh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbuog;->a:Lczhh;

    invoke-virtual {p0, v0}, Lczhh;->c(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b()V
    .locals 0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    invoke-static {}, Lacn$$ExternalSyntheticApiModelOutline2;->m()V

    return-void
.end method

.method public final synthetic d(Ljava/net/HttpURLConnection;I)V
    .locals 0

    invoke-static {p2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method
