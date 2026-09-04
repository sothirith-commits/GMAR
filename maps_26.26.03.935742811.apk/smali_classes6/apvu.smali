.class public final Lapvu;
.super Lbgpg;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lblnv;

.field private c:Z

.field private d:Ljava/util/function/Function;

.field private e:Lbhec;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lbgpc;->a:Lbgpc;

    sget-object v1, Lbgpe;->a:Lbgpe;

    sget-object v2, Lbgpd;->a:Lbgpd;

    invoke-direct {p0, p1, v0, v1, v2}, Lbgpg;-><init>(Landroid/app/Activity;Lbgpc;Lbgpe;Lbgpd;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lapvu;->c:Z

    iput-object p2, p0, Lapvu;->b:Lblnv;

    iput-object p3, p0, Lapvu;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic q(Lapvu;Lbhdm;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lapvu;->d:Ljava/util/function/Function;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 3

    new-instance v0, Laoib;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laoib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lapvu;->e:Lbhec;

    if-nez p0, :cond_0

    sget-object p0, Lbhec;->b:Lbhec;

    :cond_0
    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lapvu;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapvu;->a:Ljava/lang/String;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lapvu;->c:Z

    return p0
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lapvu;->c:Z

    iget-object p1, p0, Lapvu;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public s(Lbhec;)V
    .locals 0

    iput-object p1, p0, Lapvu;->e:Lbhec;

    return-void
.end method

.method public t(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lbhdm;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapvu;->d:Ljava/util/function/Function;

    return-void
.end method

.method public tn()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
