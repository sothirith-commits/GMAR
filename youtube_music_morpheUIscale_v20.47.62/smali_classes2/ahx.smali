.class public final Lahx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroidx/car/app/ICarHost;

.field public b:Landroidx/car/app/IAppHost;

.field public c:Landroidx/car/app/constraints/IConstraintHost;

.field public d:Landroidx/car/app/navigation/INavigationHost;

.field public e:Landroidx/car/app/suggestion/ISuggestionHost;

.field public f:Landroidx/car/app/media/IMediaPlaybackHost;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lahq;)V
    .locals 1

    .line 1
    new-instance v0, Lahr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lahr;-><init>(Lahx;Ljava/lang/String;Ljava/lang/String;Lahq;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Laol;->e(Ljava/lang/String;Laob;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Laom;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lahx;->a:Landroidx/car/app/ICarHost;

    .line 6
    .line 7
    iput-object v0, p0, Lahx;->b:Landroidx/car/app/IAppHost;

    .line 8
    .line 9
    iput-object v0, p0, Lahx;->d:Landroidx/car/app/navigation/INavigationHost;

    .line 10
    .line 11
    return-void
.end method
