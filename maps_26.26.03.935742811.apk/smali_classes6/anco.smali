.class public final Lanco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanch;


# static fields
.field private static final c:Lcbka;


# instance fields
.field public final a:Lblnv;

.field public final b:Loaw;

.field private final d:Lanab;

.field private final e:Lancn;

.field private final f:Loov;

.field private g:Lonq;

.field private final h:Ljava/util/ArrayList;

.field private final i:Ljava/util/List;

.field private j:Lance;

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Lbhec;

.field private final m:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "anco"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lanco;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Lanab;Lancn;Lblnv;Loaw;Loov;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanco;->d:Lanab;

    iput-object p2, p0, Lanco;->e:Lancn;

    iput-object p3, p0, Lanco;->a:Lblnv;

    iput-object p4, p0, Lanco;->b:Loaw;

    iput-object p5, p0, Lanco;->f:Loov;

    sget-object p1, Lonq;->a:Lonq;

    iput-object p1, p0, Lanco;->g:Lonq;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lanco;->h:Ljava/util/ArrayList;

    iput-object p1, p0, Lanco;->i:Ljava/util/List;

    new-instance p1, Lancp;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lancp;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lanco;->k:Landroid/view/View$OnClickListener;

    sget-object p1, Lcsro;->ei:Lccgl;

    invoke-direct {p0, p1}, Lanco;->p(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lanco;->l:Lbhec;

    sget-object p1, Lcsro;->ej:Lccgl;

    invoke-direct {p0, p1}, Lanco;->p(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lanco;->m:Lbhec;

    return-void
.end method

.method public static final synthetic i(Lanco;)Lance;
    .locals 3

    new-instance v0, Lalzr;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lalzr;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcsro;->ek:Lccgl;

    invoke-direct {p0, v1}, Lanco;->p(Lccgl;)Lbhec;

    move-result-object v1

    sget-object v2, Lcsro;->bf:Lccgl;

    invoke-direct {p0, v2}, Lanco;->p(Lccgl;)Lbhec;

    move-result-object p0

    invoke-static {v0, v1, p0}, Laleb;->gs(Landroid/view/View$OnClickListener;Lbhec;Lbhec;)Lance;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lanco;)Lancn;
    .locals 0

    iget-object p0, p0, Lanco;->e:Lancn;

    return-object p0
.end method

.method public static final synthetic k(Lanco;)Lblnv;
    .locals 0

    iget-object p0, p0, Lanco;->a:Lblnv;

    return-object p0
.end method

.method public static final synthetic l()Lcbka;
    .locals 1

    sget-object v0, Lanco;->c:Lcbka;

    return-object v0
.end method

.method public static final synthetic m(Lanco;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lanco;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final p(Lccgl;)Lbhec;
    .locals 6

    iget-object v1, p0, Lanco;->f:Loov;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Laleb;->fF(Lccgl;Loov;Ljava/lang/String;Ljava/lang/String;ZI)Lbhec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lanco;->k:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lonq;
    .locals 0

    iget-object p0, p0, Lanco;->g:Lonq;

    return-object p0
.end method

.method public c()Lance;
    .locals 0

    iget-object p0, p0, Lanco;->j:Lance;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lanco;->m:Lbhec;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lanco;->l:Lbhec;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "Lancg;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lanco;->i:Ljava/util/List;

    return-object p0
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Lanco;->f:Loov;

    invoke-virtual {v0}, Loov;->bU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbjac;

    invoke-direct {v1, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lciln;->a:Lciln;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lciln;

    iget v4, v3, Lciln;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lciln;->b:I

    iput-object v0, v3, Lciln;->c:Ljava/lang/String;

    iget-object p0, p0, Lanco;->d:Lanab;

    check-cast p0, Lanac;

    iget-object v0, p0, Lanac;->b:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjvg;

    iget v0, v0, Lcjvg;->t:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lciln;

    iget v4, v3, Lciln;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lciln;->b:I

    iput v0, v3, Lciln;->d:I

    sget-object v0, Lccdk;->gb:Lccdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lanac;->b(Lccdk;)Lcmjf;

    move-result-object v0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lciln;

    iput-object v0, v3, Lciln;->e:Lcmjf;

    iget v0, v3, Lciln;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lciln;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lciln;

    new-instance v2, Lamlf;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lamlf;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lanac;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lanac;->e:Lazws;

    invoke-virtual {p0, v0, v2, v1}, Lazws;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method

.method public final h()Loov;
    .locals 0

    iget-object p0, p0, Lanco;->f:Loov;

    return-object p0
.end method

.method public n(Lance;)V
    .locals 0

    iput-object p1, p0, Lanco;->j:Lance;

    return-void
.end method

.method public o(Lonq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanco;->g:Lonq;

    return-void
.end method
