.class final Lahiw;
.super Lblgk;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Lblpk;

.field final synthetic c:Lbhpy;

.field final synthetic d:Lahix;


# direct methods
.method public constructor <init>(Lahix;Lblpk;Lbhpy;)V
    .locals 0

    iput-object p2, p0, Lahiw;->b:Lblpk;

    iput-object p3, p0, Lahiw;->c:Lbhpy;

    iput-object p1, p0, Lahiw;->d:Lahix;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lblgk;-><init>([B)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lahiw;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Z)V
    .locals 0

    new-instance p1, Lahiy;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lahiy;-><init>(Lblgk;I)V

    iget-object p2, p0, Lahiw;->b:Lblpk;

    iget-object p2, p2, Lblpk;->c:Landroid/view/View;

    iget-object p0, p0, Lahiw;->c:Lbhpy;

    invoke-static {p2, p1, p0}, Ladsj;->b(Landroid/view/View;Ladsi;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iget-object p1, p0, Lahiw;->b:Lblpk;

    iget-object p1, p1, Lblpk;->c:Landroid/view/View;

    invoke-static {p1}, Ladsj;->a(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lahiw;->a:Z

    return-void
.end method
