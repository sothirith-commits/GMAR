.class Lavsx;
.super Lbluc;
.source "PG"


# instance fields
.field final synthetic a:Lavta;


# direct methods
.method public varargs constructor <init>(Lavta;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lavsx;->a:Lavta;

    invoke-direct {p0, p2}, Lbluc;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmu;
    .locals 3

    new-instance v0, Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;

    new-instance v1, Lavsw;

    invoke-direct {v1, p0}, Lavsw;-><init>(Lavsx;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lavth;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;-><init>(Ljava/lang/Class;Lcxyh;Z)V

    iget-object p0, p0, Lavsx;->a:Lavta;

    iput-object v0, p0, Lavta;->e:Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;

    iget-object p0, p0, Lavta;->e:Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;

    return-object p0
.end method
