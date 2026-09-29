.class final Laokb;
.super Laojh;
.source "PG"


# instance fields
.field final synthetic c:Laokf;


# direct methods
.method public constructor <init>(Laokf;Lafkg;Ljava/lang/String;ILance;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laokb;->c:Laokf;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Laojh;-><init>(Lafkg;Ljava/lang/String;ILance;Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Laokb;->c:Laokf;

    .line 2
    .line 3
    iget-object p1, p1, Laokf;->q:Laoki;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Laoki;->i(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
