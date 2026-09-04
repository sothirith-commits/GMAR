.class public final Lahvu;
.super Lbluc;
.source "PG"


# instance fields
.field final synthetic a:Z


# direct methods
.method public constructor <init>(Z[Ljava/lang/Object;)V
    .locals 0

    iput-boolean p1, p0, Lahvu;->a:Z

    invoke-direct {p0, p2}, Lbluc;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmu;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/apps/gmm/kits/accessibility/util/UniformLinearLayoutManager;

    iget-boolean p0, p0, Lahvu;->a:Z

    invoke-direct {p1, p0}, Lcom/google/android/apps/gmm/kits/accessibility/util/UniformLinearLayoutManager;-><init>(Z)V

    return-object p1
.end method
