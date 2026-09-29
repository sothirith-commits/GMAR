.class final Laikv;
.super Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;
.source "PG"


# instance fields
.field final synthetic a:Laqae;


# direct methods
.method public constructor <init>(Laqae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laikv;->a:Laqae;

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
    iget-object v0, p0, Laikv;->a:Laqae;

    .line 2
    .line 3
    iget-object v0, v0, Laqae;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lyts;->bg(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
