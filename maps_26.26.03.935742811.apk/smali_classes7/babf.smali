.class final Lbabf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Lbabf;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lbabi;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Failed to add Zwieback cookie to WebView instance"

    const/16 v1, 0x1e5f

    invoke-static {p1, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :cond_0
    iget-object p0, p0, Lbabf;->a:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
