.class public final Lwem;
.super Lbyt;
.source "PG"


# instance fields
.field public final a:Lwen;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbyt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwen;

    .line 5
    .line 6
    invoke-direct {v0}, Lwen;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwem;->a:Lwen;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final ny()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwem;->a:Lwen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwen;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lwen;->a()Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
