.class public final Ljbi;
.super Lblwn;
.source "PG"


# instance fields
.field final synthetic a:Ljbk;


# direct methods
.method public constructor <init>(Ljbk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljbi;->a:Ljbk;

    .line 2
    .line 3
    invoke-direct {p0}, Lblwn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbi;->a:Ljbk;

    .line 2
    .line 3
    invoke-static {v0}, Ljbk;->x(Ljbk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "ScrollSelectionCtrl"

    .line 10
    .line 11
    const-string v1, "Error handling clearSelection deselection completable:"

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
