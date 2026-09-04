.class public final Lblqr;
.super Lblqi;
.source "PG"


# instance fields
.field private final c:Lblpr;

.field private final d:Lblov;


# direct methods
.method public constructor <init>(Lblpr;Lblov;)V
    .locals 0

    invoke-direct {p0}, Lblqi;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lblqr;->c:Lblpr;

    iput-object p2, p0, Lblqr;->d:Lblov;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lblqr;->c:Lblpr;

    invoke-virtual {p0, p1}, Lblpr;->i(Landroid/view/View;)V

    return-void
.end method

.method protected final r()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lblqr;->c:Lblpr;

    iget-object p0, p0, Lblqr;->d:Lblov;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p0

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
