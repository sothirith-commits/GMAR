.class public final Ladfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Lbhhx;

.field final c:Lbhhx;

.field final d:Lbhhx;

.field e:Landroid/content/res/Resources;

.field final synthetic f:Ladfv;


# direct methods
.method public constructor <init>(Ladfv;Ljava/lang/String;Lbhhx;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ladfu;->f:Ladfv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ladfu;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ladfq;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ladfq;-><init>(Ladfu;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ladfp;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ladfp;-><init>(Lbhhx;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ladfu;->b:Lbhhx;

    .line 19
    .line 20
    new-instance v0, Ladfr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Ladfr;-><init>(Ladfu;Ladfv;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ladfp;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ladfp;-><init>(Lbhhx;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ladfu;->c:Lbhhx;

    .line 31
    .line 32
    iput-object p3, p0, Ladfu;->d:Lbhhx;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Ladfu;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladfu;->f:Ladfv;

    .line 6
    .line 7
    iget-object v1, p0, Ladfu;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Ladfv;->a:Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ladfu;->e:Landroid/content/res/Resources;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
