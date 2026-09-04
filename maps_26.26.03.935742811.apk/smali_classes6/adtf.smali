.class final Ladtf;
.super Lblgk;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lblqg;


# direct methods
.method public constructor <init>(Landroid/view/View;Lblqg;)V
    .locals 0

    iput-object p1, p0, Ladtf;->a:Landroid/view/View;

    iput-object p2, p0, Ladtf;->b:Lblqg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lblgk;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lblpx;Z)V
    .locals 1

    check-cast p1, Ladty;

    invoke-interface {p1}, Ladty;->g()Ladsi;

    move-result-object p2

    iget-object v0, p0, Ladtf;->b:Lblqg;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladtn;

    iget-object p0, p0, Ladtf;->a:Landroid/view/View;

    invoke-static {p0, p2, p1}, Ladsj;->b(Landroid/view/View;Ladsi;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Ladtf;->a:Landroid/view/View;

    invoke-static {p0}, Ladsj;->a(Landroid/view/View;)V

    return-void
.end method
