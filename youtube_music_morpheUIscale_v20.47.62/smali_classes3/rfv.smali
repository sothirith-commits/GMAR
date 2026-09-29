.class public final Lrfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdru;

.field public final b:Ljava/util/Set;

.field public final c:Lqrk;


# direct methods
.method public constructor <init>(Lbdru;Lqrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrfv;->a:Lbdru;

    .line 5
    .line 6
    iput-object p2, p0, Lrfv;->c:Lqrk;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrfv;->b:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method
