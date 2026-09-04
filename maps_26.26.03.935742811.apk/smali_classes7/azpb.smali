.class public final Lazpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# instance fields
.field private final a:Lapxs;

.field private final b:Lapyf;

.field private final c:Lazpa;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lapxs;Lapyf;Laqbe;Lblnv;Ljava/lang/Runnable;Lbheg;Landroid/app/Activity;Laqcx;Lbhdr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazpb;->a:Lapxs;

    iput-object p2, p0, Lazpb;->b:Lapyf;

    iput-object p5, p0, Lazpb;->d:Ljava/lang/Runnable;

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lazpa;

    move-object v0, p7

    move-object p7, p6

    move-object p6, v0

    invoke-direct/range {p1 .. p9}, Lazpa;-><init>(Lapxs;Lapyf;Laqbe;Lblnv;Landroid/app/Activity;Lbheg;Laqcx;Lbhdr;)V

    iput-object p1, p0, Lazpb;->c:Lazpa;

    return-void
.end method


# virtual methods
.method public a()Lazoy;
    .locals 0

    iget-object p0, p0, Lazpb;->c:Lazpa;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lazpb;->d:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 6

    iget-object v0, p0, Lazpb;->c:Lazpa;

    iget-object v1, v0, Lazpa;->a:Lapxl;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lazpb;->a:Lapxs;

    iget-object v3, p0, Lazpb;->b:Lapyf;

    invoke-interface {v2, v3}, Lapxs;->f(Lapyf;)Lcazf;

    move-result-object v3

    invoke-virtual {v3}, Lcazf;->c()Lcayp;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapyq;

    sget-object v5, Lapxl;->c:Lapxl;

    if-ne v1, v5, :cond_1

    invoke-virtual {v0, v4}, Lazpa;->l(Lapyq;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    iget v4, v4, Lapyq;->b:I

    invoke-interface {v2, v4, v1}, Lapxs;->n(ILapxl;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lazpa;->i(Lapxl;)V

    :cond_3
    iget-object p0, p0, Lazpb;->d:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
