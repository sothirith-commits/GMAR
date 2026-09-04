.class public final Lanir;
.super Lbacb;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Loaw;

.field private final f:Laszx;

.field private final g:Lahww;

.field private final h:Lbaqv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "anir"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lanir;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Laszx;Lahww;Lbaqg;Lcapl;)V
    .locals 2

    sget-object v0, Lclil;->b:Lcqro;

    sget-object v1, Lclim;->b:Lcqro;

    invoke-direct {p0, v0, v1}, Lbacb;-><init>(Lcqra;Lcqra;)V

    iput-object p1, p0, Lanir;->b:Loaw;

    iput-object p2, p0, Lanir;->f:Laszx;

    iput-object p3, p0, Lanir;->g:Lahww;

    invoke-static {p5, p4}, Lanip;->a(Lcapl;Lbaqg;)Lbaqv;

    move-result-object p1

    iput-object p1, p0, Lanir;->h:Lbaqv;

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 3

    check-cast p1, Lclil;

    iget-object p1, p0, Lanir;->h:Lbaqv;

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lanir;->b:Loaw;

    invoke-virtual {p1}, Loaw;->O()Lbh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lnzx;

    invoke-static {}, Labrq;->a()Lbphn;

    move-result-object v1

    iput-object v0, v1, Lbphn;->c:Ljava/lang/Object;

    invoke-static {}, Labro;->a()Lbvbq;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbvbq;->j(Z)V

    invoke-virtual {v0}, Lbvbq;->i()Labro;

    move-result-object v0

    iput-object v0, v1, Lbphn;->i:Ljava/lang/Object;

    iput v2, v1, Lbphn;->a:I

    sget-object v0, Lctzi;->X:Lctzi;

    invoke-virtual {v1, v0}, Lbphn;->o(Lctzi;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, v1, Lbphn;->k:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lbphn;->q(Z)V

    invoke-virtual {v1}, Lbphn;->n()Labrq;

    move-result-object v0

    invoke-virtual {p1}, Lnzx;->bm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lanir;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid result key returned from parent fragment."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "Invalid result key."

    const/16 v2, 0x1501

    invoke-static {p1, v1, v2, v0, p0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lanir;->f:Laszx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0, p1}, Laszx;->f(Labrq;Ljava/lang/String;)Lnzx;

    move-result-object p1

    iget-object p0, p0, Lanir;->g:Lahww;

    invoke-interface {p0, p1}, Lahww;->c(Lobd;)V

    :goto_0
    sget-object p0, Lclim;->a:Lclim;

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lclim;->a:Lclim;

    return-object p0
.end method
