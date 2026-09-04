.class Lacks;
.super Lbluc;
.source "PG"


# instance fields
.field final synthetic a:Lacku;


# direct methods
.method public varargs constructor <init>(Lacku;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lacks;->a:Lacku;

    invoke-direct {p0, p2}, Lbluc;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmu;
    .locals 0

    iget-object p0, p0, Lacks;->a:Lacku;

    iget-object p0, p0, Lacku;->a:Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
