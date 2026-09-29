.class public final Lckqb;
.super Lckqa;
.source "PG"


# instance fields
.field private r:Lckqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lckqa;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Lckqo;
    .locals 1

    .line 1
    iget-object v0, p0, Lckqb;->r:Lckqo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)V
    .locals 1

    .line 1
    new-instance v0, Lckqo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lckqo;-><init>(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lckqb;->r:Lckqo;

    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lckmj;->h(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
