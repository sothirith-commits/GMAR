.class public final Lgny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgps;
.implements Lgnx;


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgny;->a:Landroid/content/res/AssetManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lgjh;
    .locals 1

    .line 1
    new-instance v0, Lgjo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lgjo;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lgqa;)Lgpr;
    .locals 1

    .line 1
    new-instance p1, Lgoa;

    .line 2
    .line 3
    iget-object v0, p0, Lgny;->a:Landroid/content/res/AssetManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lgoa;-><init>(Landroid/content/res/AssetManager;Lgnx;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
