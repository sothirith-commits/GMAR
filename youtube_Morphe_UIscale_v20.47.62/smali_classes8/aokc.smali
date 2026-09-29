.class final Laokc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Laokc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laokc;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget p2, p0, Laokc;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Laokc;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1, p2}, Laokm;->f(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Laokc;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1, p2}, Laokm;->f(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
