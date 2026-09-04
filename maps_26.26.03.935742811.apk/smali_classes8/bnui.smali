.class public final Lbnui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcxj;

.field public b:Lciuk;

.field public c:Ljava/lang/Runnable;

.field public final d:Lbgvg;

.field public final e:Laxnw;

.field public final f:Lazus;

.field public final g:Lavbn;

.field public final h:Lbhdr;

.field public final i:Lbgak;


# direct methods
.method public constructor <init>(Lbgvg;Laxnw;Lbfni;Lazus;Lavbn;Lbhdr;Lbcxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnui;->d:Lbgvg;

    iput-object p2, p0, Lbnui;->e:Laxnw;

    sget-object p1, Lchtg;->a:Lchtg;

    invoke-virtual {p3, p1}, Lbfni;->a(Lchtg;)Lbgak;

    move-result-object p1

    iput-object p1, p0, Lbnui;->i:Lbgak;

    iput-object p4, p0, Lbnui;->f:Lazus;

    iput-object p5, p0, Lbnui;->g:Lavbn;

    iput-object p6, p0, Lbnui;->h:Lbhdr;

    iput-object p7, p0, Lbnui;->a:Lbcxj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbnui;->e:Laxnw;

    invoke-interface {v0}, Laxnw;->g()V

    iget-object p0, p0, Lbnui;->b:Lciuk;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Laxnw;->p(Lciuk;)V

    :cond_0
    return-void
.end method

.method public final b(Lciuk;)V
    .locals 1

    iput-object p1, p0, Lbnui;->b:Lciuk;

    iget-object v0, p0, Lbnui;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbnui;->c:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
