.class public final synthetic Lachm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lachn;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lachn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lachm;->a:Lachn;

    .line 5
    .line 6
    iput-object p2, p0, Lachm;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lachm;->a:Lachn;

    .line 2
    .line 3
    iget-object v0, v0, Lachn;->a:Lacib;

    .line 4
    .line 5
    iget-object v0, v0, Lacib;->a:Lacim;

    .line 6
    .line 7
    iget-object v0, v0, Lacim;->c:Landroid/webkit/WebView;

    .line 8
    .line 9
    iget-object v1, p0, Lachm;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
