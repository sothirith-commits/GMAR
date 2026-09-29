.class public final Lbncs;
.super Lbncr;
.source "PG"


# instance fields
.field private r:Lbndd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbncr;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Lbndd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbncs;->r:Lbndd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)V
    .locals 1

    .line 1
    new-instance v0, Lbndd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbndd;-><init>(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbncs;->r:Lbndd;

    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmzz;->h(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
