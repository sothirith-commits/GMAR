.class public final synthetic Lkfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladei;


# instance fields
.field public final synthetic a:Lkfm;

.field public final synthetic b:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;


# direct methods
.method public synthetic constructor <init>(Lkfm;Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfl;->a:Lkfm;

    .line 5
    .line 6
    iput-object p2, p0, Lkfl;->b:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Laatm;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v0, Lkeg;

    .line 4
    .line 5
    iget-object v1, p0, Lkfl;->a:Lkfm;

    .line 6
    .line 7
    iget-object v2, p0, Lkfl;->b:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lkeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Laatm;->r(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
