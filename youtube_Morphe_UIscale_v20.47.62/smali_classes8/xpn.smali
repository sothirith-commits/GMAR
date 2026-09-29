.class final Lxpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxpo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lxpp;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lxal;->c(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lxpp;

    .line 6
    .line 7
    new-instance v1, Landroid/media/MediaExtractor;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lxpp;-><init>(Landroid/media/MediaExtractor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
