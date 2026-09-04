.class public final Lbvxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpe;


# instance fields
.field final synthetic a:Lbvxz;

.field final synthetic b:Lgpg;

.field final synthetic c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;Lbvxz;Lgpg;)V
    .locals 0

    iput-object p2, p0, Lbvxk;->a:Lbvxz;

    iput-object p3, p0, Lbvxk;->b:Lgpg;

    iput-object p1, p0, Lbvxk;->c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgpg;Lgox;)V
    .locals 2

    sget-object v0, Lgox;->ON_START:Lgox;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lbvxk;->c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    iget-object v0, p0, Lbvxk;->a:Lbvxz;

    iget-object v1, p0, Lbvxk;->b:Lgpg;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b(Lbvxz;Lgpg;)V

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgoz;->d(Lgpf;)V

    :cond_0
    return-void
.end method
