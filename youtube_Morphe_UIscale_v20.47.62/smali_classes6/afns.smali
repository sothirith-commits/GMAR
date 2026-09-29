.class public final Lafns;
.super Landroid/util/LruCache;
.source "PG"

# interfaces
.implements Lafnt;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laxgt;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafns;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Laxgt;

    .line 6
    .line 7
    return-object p1
.end method

.method protected final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lafnw;->e(Ljava/lang/String;)Laxgt;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
