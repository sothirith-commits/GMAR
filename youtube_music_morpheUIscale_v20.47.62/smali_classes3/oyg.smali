.class public final synthetic Loyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Loyj;


# direct methods
.method public synthetic constructor <init>(Loyj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyg;->a:Loyj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Loyg;->a:Loyj;

    .line 2
    .line 3
    iget-object v0, v0, Loyj;->a:Lcom/google/android/apps/youtube/music/settings/fragment/PrivacyPrefsFragmentCompat;

    .line 4
    .line 5
    const-class v1, Loyi;

    .line 6
    .line 7
    check-cast p1, Lbfnd;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldb;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1, p1}, Lbgcp;->a(Landroid/content/Context;Ljava/lang/Class;Lbfnd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Loyi;

    .line 18
    .line 19
    invoke-interface {p1}, Loyi;->j()Lozn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
