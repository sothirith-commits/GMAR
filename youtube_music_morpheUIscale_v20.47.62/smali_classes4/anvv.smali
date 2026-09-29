.class public final Lanvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lanvw;


# direct methods
.method public constructor <init>(Lanvw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanvv;->a:Lanvw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "DownloadListener"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "%s: onFailure"

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Laadt;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lzhe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanvv;->a:Lanvw;

    .line 2
    .line 3
    iget-boolean v1, v0, Lanvw;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lanvw;->f:Lanwq;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lanwq;->a(Lzhe;)Lanwp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Lanvw;->h(Lanww;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
