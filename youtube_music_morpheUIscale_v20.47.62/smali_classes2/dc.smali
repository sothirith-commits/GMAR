.class public final synthetic Ldc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leud;


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
    iput-object p1, p0, Ldc;->a:Ldh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc;->a:Ldh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh;->lambda$init$0$android-support-v4-app-FragmentActivity()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
