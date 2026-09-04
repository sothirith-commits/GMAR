.class public final Lbxoz;
.super Lefs;
.source "PG"

# interfaces
.implements Levh;
.implements Levi;


# instance fields
.field public a:J

.field public b:Z

.field public c:F

.field public d:Lkotlin/jvm/functions/Function1;

.field public final e:Lbxn;

.field public final f:Lbxn;

.field public final g:Lcyls;


# direct methods
.method public constructor <init>(JZLkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-direct {p0}, Lefs;-><init>()V

    iput-wide p1, p0, Lbxoz;->a:J

    iput-boolean p3, p0, Lbxoz;->b:Z

    const/high16 p1, 0x3e800000    # 0.25f

    iput p1, p0, Lbxoz;->c:F

    iput-object p4, p0, Lbxoz;->d:Lkotlin/jvm/functions/Function1;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Lbxo;->a(F)Lbxn;

    move-result-object p1

    iput-object p1, p0, Lbxoz;->e:Lbxn;

    iget-wide p1, p0, Lbxoz;->a:J

    new-instance p3, Lbxn;

    new-instance p4, Lejl;

    invoke-direct {p4, p1, p2}, Lejl;-><init>(J)V

    sget-object v0, Lbuv;->a:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lelb;->a:[F

    const-wide/16 v1, 0x3f

    and-long/2addr p1, v1

    sget-object v1, Lelb;->y:[Lekz;

    long-to-int p1, p1

    aget-object p1, v1, p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcn;

    const/4 p2, 0x0

    const/16 v0, 0xc

    invoke-direct {p3, p4, p1, p2, v0}, Lbxn;-><init>(Ljava/lang/Object;Lbcn;Ljava/lang/Object;I)V

    iput-object p3, p0, Lbxoz;->f:Lbxn;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Lbxoz;->g:Lcyls;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object v0

    new-instance v1, Lbvyx;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lbvyx;-><init>(Lbxoz;Lcxwx;I)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final md(Lerr;)V
    .locals 3

    iget-boolean v0, p0, Lbxoz;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbxoz;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Leqp;->i(Lerr;)J

    move-result-wide v1

    new-instance p1, Leis;

    invoke-direct {p1, v1, v2}, Leis;-><init>(J)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    iget-object p0, p0, Lbxoz;->g:Lcyls;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final mf()V
    .locals 0

    invoke-virtual {p0}, Lbxoz;->b()V

    return-void
.end method

.method public final p(Lewa;)V
    .locals 12

    iget-object v0, p0, Lbxoz;->f:Lbxn;

    invoke-virtual {v0}, Lbxn;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejl;

    iget-wide v2, v0, Lejl;->h:J

    iget-object p0, p0, Lbxoz;->e:Lbxn;

    invoke-virtual {p0}, Lbxn;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v10, 0x0

    const/16 v11, 0x76

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Leza;->aK(Lelu;JJJFLejm;II)V

    invoke-virtual {v1}, Lewa;->r()V

    return-void
.end method
