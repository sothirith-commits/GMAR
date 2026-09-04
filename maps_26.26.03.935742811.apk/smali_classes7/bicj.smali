.class public final Lbicj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbicg;


# instance fields
.field public final a:Lwgq;

.field public final b:Layot;

.field public final c:Lbbub;

.field public final d:Lwgv;

.field public final e:Z

.field private final f:Landroid/app/Application;

.field private final g:Lbhyu;

.field private final h:Lblnv;

.field private final i:Lcyes;

.field private final j:Loaw;

.field private final k:Lbibg;

.field private final l:Lbhzj;

.field private final m:Lcxty;

.field private final n:Lcxty;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbhyu;Lblnv;Lcyes;Loaw;Lbibg;Lbhzj;Lwgq;Layot;Lbbub;Lwgv;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lbhyu;",
            "Lblnv;",
            "Lcyes;",
            "Loaw;",
            "Lbibg;",
            "Lbhzj;",
            "Lwgq;",
            "Layot;",
            "Lbbub<",
            "Lcjwp;",
            ">;",
            "Lwgv;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbicj;->f:Landroid/app/Application;

    iput-object p2, p0, Lbicj;->g:Lbhyu;

    iput-object p3, p0, Lbicj;->h:Lblnv;

    iput-object p4, p0, Lbicj;->i:Lcyes;

    iput-object p5, p0, Lbicj;->j:Loaw;

    iput-object p6, p0, Lbicj;->k:Lbibg;

    iput-object p7, p0, Lbicj;->l:Lbhzj;

    iput-object p8, p0, Lbicj;->a:Lwgq;

    iput-object p9, p0, Lbicj;->b:Layot;

    iput-object p10, p0, Lbicj;->c:Lbbub;

    iput-object p11, p0, Lbicj;->d:Lwgv;

    iput-boolean p12, p0, Lbicj;->e:Z

    new-instance p1, Lbfok;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lbfok;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lbicj;->m:Lcxty;

    new-instance p1, Lbfok;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lbfok;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lbicj;->n:Lcxty;

    new-instance p1, Lbici;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3, p2}, Lbici;-><init>(Lbicj;Lcxwx;I)V

    const/4 p0, 0x3

    invoke-static {p4, p3, p1, p0}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void
.end method

.method public static final synthetic j(Lbicj;)Lbhyu;
    .locals 0

    iget-object p0, p0, Lbicj;->g:Lbhyu;

    return-object p0
.end method

.method public static final synthetic m(Lbicj;)Lblnv;
    .locals 0

    iget-object p0, p0, Lbicj;->h:Lblnv;

    return-object p0
.end method


# virtual methods
.method public a()Lpjw;
    .locals 3

    iget-object v0, p0, Lbicj;->f:Landroid/app/Application;

    iget-object v1, p0, Lbicj;->j:Loaw;

    const v2, 0x7f14234c

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object v0

    iget-object v1, v0, Lpjw;->z:Lpjv;

    new-instance v2, Lpju;

    invoke-direct {v2, v0}, Lpju;-><init>(Lpjw;)V

    const v0, 0x7f1403ad

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    iput-object v0, v2, Lpju;->j:Lblvt;

    new-instance v0, Lbich;

    invoke-direct {v0, v1, p0}, Lbich;-><init>(Lpjv;Lbicj;)V

    iput-object v0, v2, Lpju;->k:Lpjv;

    const/4 p0, 0x0

    iput-boolean p0, v2, Lpju;->x:Z

    new-instance p0, Lpjw;

    invoke-direct {p0, v2}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public bridge synthetic b()Lwfv;
    .locals 0

    invoke-virtual {p0}, Lbicj;->h()Lwgr;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Lwfx;
    .locals 0

    invoke-virtual {p0}, Lbicj;->i()Lwgw;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Lbhzg;
    .locals 0

    invoke-virtual {p0}, Lbicj;->k()Lbhzj;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Lbibf;
    .locals 0

    invoke-virtual {p0}, Lbicj;->l()Lbibg;

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lbicj;->g:Lbhyu;

    invoke-interface {p0}, Lbhyu;->g()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbinc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lbicj;->g:Lbhyu;

    invoke-interface {p0}, Lbhyu;->j()Z

    move-result p0

    return p0
.end method

.method public h()Lwgr;
    .locals 0

    iget-object p0, p0, Lbicj;->m:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwgr;

    return-object p0
.end method

.method public i()Lwgw;
    .locals 0

    iget-object p0, p0, Lbicj;->n:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwgw;

    return-object p0
.end method

.method public k()Lbhzj;
    .locals 0

    iget-object p0, p0, Lbicj;->l:Lbhzj;

    return-object p0
.end method

.method public l()Lbibg;
    .locals 0

    iget-object p0, p0, Lbicj;->k:Lbibg;

    return-object p0
.end method
