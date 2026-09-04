.class public Lbbik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbhb;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lblgq;

.field public final c:Laqkx;

.field public d:Ljava/lang/Boolean;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lcufa;

.field public final h:Lajww;

.field public final i:Lblnv;

.field private j:Lckvp;

.field private k:Z

.field private final l:Landroid/content/Context;

.field private final m:Lbgvg;

.field private final n:Laqrj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bbik"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbbik;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lblgq;Lcufa;Lblnv;Laqkx;Lajww;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbgvg;Laqrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbik;->b:Lblgq;

    iput-object p2, p0, Lbbik;->g:Lcufa;

    iput-object p3, p0, Lbbik;->i:Lblnv;

    iput-object p4, p0, Lbbik;->c:Laqkx;

    const/4 p1, 0x0

    iput-object p1, p0, Lbbik;->j:Lckvp;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lbbik;->d:Ljava/lang/Boolean;

    iput-boolean p1, p0, Lbbik;->k:Z

    iput-object p6, p0, Lbbik;->l:Landroid/content/Context;

    iput-object p7, p0, Lbbik;->e:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lbbik;->f:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbbik;->h:Lajww;

    iput-object p9, p0, Lbbik;->m:Lbgvg;

    iput-object p10, p0, Lbbik;->n:Laqrj;

    return-void
.end method

.method public static synthetic e(Lbbik;Lckvp;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lbbik;->g(Lckvp;)V

    iget-object p1, p0, Lbbik;->i:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lbbik;Lbrrf;)V
    .locals 1

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqlw;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Laqlw;->b()Lcazf;

    move-result-object p1

    invoke-virtual {p1}, Lcazf;->c()Lcayp;

    move-result-object p1

    invoke-virtual {p1}, Lcayp;->iterator()Lcbja;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckvp;

    iget-boolean v0, v0, Lckvp;->s:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbbik;->k:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 3

    iget-object v0, p0, Lbbik;->l:Landroid/content/Context;

    iget-object v1, p0, Lbbik;->m:Lbgvg;

    invoke-interface {v1}, Lbgvg;->a()Lbgvf;

    move-result-object v1

    const v2, 0x7f14166f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lbgvf;->d(I)V

    invoke-virtual {v1}, Lbgvf;->h()Lagyt;

    move-result-object v0

    invoke-virtual {v0}, Lagyt;->o()V

    iget-object v0, p0, Lbbik;->j:Lckvp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbbik;->c:Laqkx;

    iget-object v0, v0, Lckvp;->c:Lcqqk;

    invoke-interface {v1, v0}, Laqkx;->l(Lcqqk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laytq;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Laytq;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbbik;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lbbik;->j:Lckvp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbik;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lbbik;->k:Z

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lbbik;->j:Lckvp;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbbik;->l:Landroid/content/Context;

    iget-object v0, v0, Lckvp;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f14166d

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lbbik;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Unexpected request to mark recommended region as wanted."

    const/16 v1, 0x1f88

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    const-string p0, ""

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lbbik;->j:Lckvp;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbbik;->n:Laqrj;

    iget-wide v2, v0, Lckvp;->j:J

    iget-object v0, v0, Lckvp;->d:Lckvx;

    if-nez v0, :cond_0

    sget-object v0, Lckvx;->a:Lckvx;

    :cond_0
    invoke-virtual {v1, v2, v3, v0}, Laqrj;->a(JLckvx;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p0, p0, Lbbik;->l:Landroid/content/Context;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f14166c

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Lckvp;)V
    .locals 0

    iput-object p1, p0, Lbbik;->j:Lckvp;

    return-void
.end method
