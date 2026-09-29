.class public final Lancb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lance;


# instance fields
.field public final a:Ldh;


# direct methods
.method public constructor <init>(Ldh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lancb;->a:Ldh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    new-instance v0, Lanbz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanbz;-><init>(Lancb;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
