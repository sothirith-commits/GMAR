.class final Lgwj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field final b:Lgvk;

.field public final c:Lgzc;

.field public final d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Lgzc;Lgvk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgwi;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgwi;-><init>(Lgwj;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgwj;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 10
    .line 11
    iput-object p1, p0, Lgwj;->c:Lgzc;

    .line 12
    .line 13
    iput-object p2, p0, Lgwj;->b:Lgvk;

    .line 14
    .line 15
    return-void
.end method
