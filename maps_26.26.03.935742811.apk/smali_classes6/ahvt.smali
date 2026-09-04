.class public final Lahvt;
.super Lbluc;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lblqg;

.field final synthetic c:Lblpx;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lblqg;Lblpx;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lahvt;->a:Ljava/lang/Class;

    iput-object p2, p0, Lahvt;->b:Lblqg;

    iput-object p3, p0, Lahvt;->c:Lblpx;

    invoke-direct {p0, p4}, Lbluc;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmu;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;

    new-instance v0, Lagkw;

    iget-object v1, p0, Lahvt;->b:Lblqg;

    iget-object v2, p0, Lahvt;->c:Lblpx;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lagkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lahvt;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;-><init>(Ljava/lang/Class;Lcxyh;Z)V

    return-object p1
.end method
