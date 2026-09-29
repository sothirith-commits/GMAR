.class final Lgvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/Map;

.field public final b:Lgwb;


# direct methods
.method public constructor <init>(Lgwb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgvy;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lgvy;->b:Lgwb;

    .line 12
    .line 13
    return-void
.end method
