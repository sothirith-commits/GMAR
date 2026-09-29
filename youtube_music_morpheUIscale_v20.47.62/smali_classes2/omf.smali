.class public final Lomf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchxb;


# direct methods
.method public constructor <init>(Lchxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lomf;->a:Lchxb;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lbcuq;)Lomf;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "VoteReorderCoordinatorKey"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    const-class v1, Lomf;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    check-cast v0, Lomf;

    .line 25
    .line 26
    return-object v0
.end method
