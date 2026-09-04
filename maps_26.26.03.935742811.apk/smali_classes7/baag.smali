.class final Lbaag;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Lbaai;


# direct methods
.method public constructor <init>(Lbaai;)V
    .locals 0

    iput-object p1, p0, Lbaag;->a:Lbaai;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lbaag;->a:Lbaai;

    iget-object v0, p0, Lbaai;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    invoke-virtual {p0}, Lbaai;->l()V

    return-void
.end method
