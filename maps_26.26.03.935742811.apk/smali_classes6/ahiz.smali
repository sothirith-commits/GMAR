.class final Lahiz;
.super Lblgk;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Lblpk;

.field final synthetic c:Lahja;


# direct methods
.method public constructor <init>(Lahja;Lblpk;)V
    .locals 0

    iput-object p2, p0, Lahiz;->b:Lblpk;

    iput-object p1, p0, Lahiz;->c:Lahja;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lblgk;-><init>([B)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lahiz;->a:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lblpx;Z)V
    .locals 1

    check-cast p1, Lpez;

    sget-object p2, Lbhpy;->d:Lbhpy;

    iget p2, p2, Lbhpy;->e:I

    invoke-interface {p1}, Lpez;->c()I

    move-result p1

    add-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lahiy;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lahiy;-><init>(Lblgk;I)V

    iget-object p0, p0, Lahiz;->b:Lblpk;

    iget-object p0, p0, Lblpk;->c:Landroid/view/View;

    invoke-static {p0, p2, p1}, Ladsj;->b(Landroid/view/View;Ladsi;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iget-object p1, p0, Lahiz;->b:Lblpk;

    iget-object p1, p1, Lblpk;->c:Landroid/view/View;

    invoke-static {p1}, Ladsj;->a(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lahiz;->a:Z

    return-void
.end method
