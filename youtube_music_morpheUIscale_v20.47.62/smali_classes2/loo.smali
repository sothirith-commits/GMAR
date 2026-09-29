.class final Lloo;
.super Laour;
.source "PG"


# instance fields
.field private final a:Lbrmw;


# direct methods
.method public constructor <init>(Laotx;Lbrmw;)V
    .locals 1

    .line 1
    const-string v0, "DownloadsSearchService"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Laour;-><init>(Ljava/lang/String;Laotx;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lloo;->a:Lbrmw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lloo;->d()Lbrmv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lbrmv;
    .locals 1

    .line 1
    iget-object v0, p0, Lloo;->a:Lbrmw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrmv;

    .line 8
    .line 9
    return-object v0
.end method
