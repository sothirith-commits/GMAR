.class public final Lauxq;
.super Lbgpg;
.source "PG"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lblnv;

.field private final c:Lccgl;

.field private final d:Lblpw;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Lblwm;Ljava/lang/String;ZLccgl;Lblpw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lblnv;",
            "Lblwm;",
            "Ljava/lang/String;",
            "Z",
            "Lccgl;",
            "Lblpw<",
            "Lbgpf;",
            ">;)V"
        }
    .end annotation

    sget-object p3, Lbgpc;->a:Lbgpc;

    sget-object v0, Lbgpe;->a:Lbgpe;

    sget-object v1, Lbgpd;->a:Lbgpd;

    invoke-direct {p0, p1, p3, v0, v1}, Lbgpg;-><init>(Landroid/app/Activity;Lbgpc;Lbgpe;Lbgpd;)V

    iput-object p2, p0, Lauxq;->b:Lblnv;

    iput-object p4, p0, Lauxq;->a:Ljava/lang/CharSequence;

    iput-boolean p5, p0, Lauxq;->e:Z

    iput-object p6, p0, Lauxq;->c:Lccgl;

    iput-object p7, p0, Lauxq;->d:Lblpw;

    return-void
.end method

.method public static synthetic g(Lauxq;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lauxq;->d:Lblpw;

    invoke-interface {v0, p0, p1}, Lblpw;->a(Lblpx;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lauyn;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lauyn;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lauxq;->c:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lauxq;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lauxq;->e:Z

    return p0
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lauxq;->e:Z

    iget-object p1, p0, Lauxq;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
