.class public final Lbzlt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamwt;)V
    .locals 0

    iput-object p1, p0, Lbzlt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbzlt;->a:Z

    return-void
.end method

.method public constructor <init>(Lbzmd;)V
    .locals 0

    iput-object p1, p0, Lbzlt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lbzlt;->a:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lbzlt;->a:Z

    iget-object p0, p0, Lbzlt;->b:Ljava/lang/Object;

    check-cast p0, Lamwt;

    iget-boolean p2, p0, Lamwt;->b:Z

    if-eqz p2, :cond_3

    invoke-static {p1}, Laitx;->j(Landroid/view/View;)I

    move-result p2

    if-eqz p2, :cond_3

    iget-object v0, p0, Lamwt;->d:Lamve;

    if-nez v0, :cond_1

    iget-object v0, p0, Lamwt;->a:Lamvd;

    new-instance v1, Lamve;

    new-instance v2, Lamvg;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v3}, Lamvg;-><init>(II)V

    invoke-interface {v0, v2}, Lamvd;->a(Lamvu;)Lamvc;

    move-result-object p2

    invoke-direct {v1, p2}, Lamve;-><init>(Lamvc;)V

    iput-object v1, p0, Lamwt;->d:Lamve;

    :cond_1
    iget-object p2, p0, Lamwt;->d:Lamve;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lamve;->a(Landroid/view/View;)V

    :cond_2
    invoke-static {p0}, Lamwt;->d(Lamwt;)V

    :cond_3
    :goto_0
    return-void
.end method
