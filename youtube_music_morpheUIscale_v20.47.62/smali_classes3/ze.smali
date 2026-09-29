.class final Lze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqq;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbqq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lze;->a:Lbqq;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lze;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method
