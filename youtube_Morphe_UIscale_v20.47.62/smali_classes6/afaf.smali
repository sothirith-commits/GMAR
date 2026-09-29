.class public final Lafaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafah;


# instance fields
.field public final a:Lca;


# direct methods
.method public constructor <init>(Lca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafaf;->a:Lca;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    new-instance v0, Lafad;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lafad;-><init>(Lafaf;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
