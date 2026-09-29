.class final Lasio;
.super Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;
.source "PG"


# instance fields
.field final synthetic a:Lasip;


# direct methods
.method public constructor <init>(Lasip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasio;->a:Lasip;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasio;->a:Lasip;

    .line 2
    .line 3
    iget-object v0, v0, Lasip;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lajpy;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
