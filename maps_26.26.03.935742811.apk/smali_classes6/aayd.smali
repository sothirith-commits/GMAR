.class public final Laayd;
.super Lgqw;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Laazg;

.field public final c:Laazl;

.field public final d:Lcyes;

.field public final e:Ldvu;

.field public final f:Ldvu;

.field public final g:Ljava/util/List;

.field public final h:Laazn;

.field public final i:Laily;

.field public final j:Lafdv;

.field private final k:Ldvu;

.field private final l:Ldvu;

.field private final m:Ldvu;

.field private final n:Ldvu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aayd"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laayd;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lgqj;Laazg;Laazl;Lafdv;Lcyes;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgqw;-><init>()V

    iput-object p2, p0, Laayd;->b:Laazg;

    iput-object p3, p0, Laayd;->c:Laazl;

    iput-object p4, p0, Laayd;->j:Lafdv;

    iput-object p5, p0, Laayd;->d:Lcyes;

    const-string p4, "media"

    invoke-virtual {p1, p4}, Lgqj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    if-nez p4, :cond_0

    sget-object p4, Lcxvn;->a:Lcxvn;

    :cond_0
    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p4, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Laayd;->k:Ldvu;

    const-string p4, "allowChangingVideoMode"

    invoke-virtual {p1, p4}, Lgqj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    goto :goto_0

    :cond_1
    move p4, v1

    :goto_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    new-instance v2, Ldwe;

    invoke-direct {v2, p4, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Laayd;->l:Ldvu;

    const-string p4, "videoMode"

    invoke-virtual {p1, p4}, Lgqj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    goto :goto_1

    :cond_2
    move p4, v2

    :goto_1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    new-instance v3, Ldwe;

    invoke-direct {v3, p4, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v3, p0, Laayd;->e:Ldvu;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    new-instance v3, Ldwe;

    invoke-direct {v3, p4, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v3, p0, Laayd;->m:Ldvu;

    new-instance v3, Ldwe;

    invoke-direct {v3, p4, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v3, p0, Laayd;->f:Ldvu;

    new-instance p4, Laily;

    const/4 v3, 0x0

    invoke-direct {p4, v1, v3}, Laily;-><init>(I[B)V

    iput-object p4, p0, Laayd;->i:Laily;

    const/4 p4, 0x2

    new-array v4, p4, [Latf;

    iget-object p3, p3, Laazl;->a:Larr;

    aput-object p3, v4, v2

    iget-object p3, p2, Laazg;->c:Lbfl;

    aput-object p3, v4, v1

    invoke-static {v4}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Laayd;->g:Ljava/util/List;

    const-string p3, "guidanceOptions"

    invoke-virtual {p1, p3}, Lgqj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laazn;

    iput-object p3, p0, Laayd;->h:Laazn;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-instance v1, Ldwe;

    invoke-direct {v1, p3, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Laayd;->n:Ldvu;

    new-instance p3, Lzcx;

    const/16 v0, 0x9

    invoke-direct {p3, p0, v0}, Lzcx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Ldyc;->c(Lcxyh;)Lcyjl;

    move-result-object p3

    new-instance v0, Lutk;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v3, v1}, Lutk;-><init>(Lgqj;Lcxwx;I)V

    new-instance v2, Lbhyk;

    const/16 v4, 0x8

    invoke-direct {v2, p3, v0, v4}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, p5}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    new-instance p3, Lzcx;

    const/16 v0, 0xa

    invoke-direct {p3, p0, v0}, Lzcx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Ldyc;->c(Lcxyh;)Lcyjl;

    move-result-object p3

    new-instance v0, Ljia;

    invoke-direct {v0, p1, v3, v1}, Ljia;-><init>(Lgqj;Lcxwx;I)V

    new-instance v1, Lbhyk;

    invoke-direct {v1, p3, v0, v4}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, p5}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    new-instance p3, Lzcx;

    const/16 v0, 0xb

    invoke-direct {p3, p0, v0}, Lzcx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Ldyc;->c(Lcxyh;)Lcyjl;

    move-result-object p3

    new-instance v0, Luqz;

    invoke-direct {v0, p1, p0, v3, p4}, Luqz;-><init>(Lgqj;Laayd;Lcxwx;I)V

    new-instance p1, Lbhyk;

    invoke-direct {p1, p3, v0, v4}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p5}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    iget-object p1, p2, Laazg;->b:Lcymm;

    new-instance p2, Luet;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, Luet;-><init>(Lcyjl;I)V

    new-instance p1, Ljia;

    const/4 p3, 0x7

    invoke-direct {p1, p0, v3, p3}, Ljia;-><init>(Laayd;Lcxwx;I)V

    new-instance p0, Lbhyk;

    invoke-direct {p0, p2, p1, v4}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, p5}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    return-void
.end method

.method public static final synthetic p(Laayd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laayd;->e(Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Laayd;->k:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Laayd;->i:Laily;

    sget-object v0, Laaza;->a:Laaza;

    invoke-virtual {p0, v0}, Laily;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Laayd;->k:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iget-object p0, p0, Laayd;->m:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Laayd;->b:Laazg;

    iget-object p0, p0, Laazg;->b:Lcymm;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Laaxo;

    if-eqz v0, :cond_0

    check-cast p0, Laaxo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, Laaxo;->b:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Laaxo;->a:Lbex;

    invoke-virtual {p0}, Lbex;->close()V

    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Laayd;->l:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Laayd;->n:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Laayd;->e:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Laayd;->f:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Laayd;->m:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final q()V
    .locals 1

    iget-object p0, p0, Laayd;->n:Ldvu;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method
