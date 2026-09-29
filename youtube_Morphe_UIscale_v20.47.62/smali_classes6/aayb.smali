.class final Laayb;
.super Landroid/content/ContextWrapper;
.source "PG"


# instance fields
.field private final a:Laayd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laayd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laayb;->a:Laayd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Laayb;->a:Laayd;

    .line 2
    .line 3
    return-object v0
.end method
