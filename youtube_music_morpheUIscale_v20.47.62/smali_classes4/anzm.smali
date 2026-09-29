.class public final Lanzm;
.super Lcom/google/android/libraries/elements/interfaces/MissingResourceHandler;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Laoaf;

.field public final b:Z

.field private final d:Lcjac;


# direct methods
.method public constructor <init>(Laoaf;Lcjac;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/MissingResourceHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanzm;->a:Laoaf;

    .line 5
    .line 6
    iput-object p2, p0, Lanzm;->d:Lcjac;

    .line 7
    .line 8
    iput-boolean p3, p0, Lanzm;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getResources(Ljava/util/ArrayList;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lanzm;->d:Lcjac;

    .line 7
    .line 8
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lanyw;

    .line 13
    .line 14
    new-instance v2, Lanzk;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0, p1}, Lanzk;-><init>(Lanzm;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "DataPushMissingResourceHandling"

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Lanyw;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
