.class public final Logg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Let;


# direct methods
.method public constructor <init>(Let;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Logg;->a:Let;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Logg;->a:Let;

    .line 2
    .line 3
    const-string v1, "STREAM_WIFI_ONLY_BOTTOM_SHEET_FRAGMENT"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Let;->f(Ljava/lang/String;)Ldb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Logi;

    .line 12
    .line 13
    invoke-direct {v2}, Logi;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v2, Ladgn;

    .line 17
    .line 18
    invoke-virtual {v2}, Ldb;->isAdded()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lck;->h(Let;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
