.class public final synthetic Lde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbam;


# instance fields
.field public final synthetic a:Ldh;


# direct methods
.method public synthetic constructor <init>(Ldh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde;->a:Ldh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde;->a:Ldh;

    .line 2
    .line 3
    check-cast p1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldh;->lambda$init$2$android-support-v4-app-FragmentActivity(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
