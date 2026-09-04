.class public final Lafgb;
.super Lgqw;
.source "PG"


# instance fields
.field public final a:Lcyls;

.field public final b:Lcymm;

.field public final c:Lafgt;

.field public final d:Lafoy;

.field private final e:Lcyes;


# direct methods
.method public constructor <init>(Lgqj;Lafoy;Lcyes;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgqw;-><init>()V

    iput-object p2, p0, Lafgb;->d:Lafoy;

    iput-object p3, p0, Lafgb;->e:Lcyes;

    sget-object p2, Lafge;->a:Lafge;

    invoke-static {p2}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p2

    iput-object p2, p0, Lafgb;->a:Lcyls;

    new-instance p3, Lcylu;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p3, p0, Lafgb;->b:Lcymm;

    new-instance p2, Lafgt;

    const-string p3, "ll"

    invoke-virtual {p1, p3}, Lgqj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Required value was null."

    if-eqz p3, :cond_2

    check-cast p3, Lbnxa;

    const-string v1, "review"

    invoke-virtual {p1, v1}, Lgqj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, La;->cx()[I

    move-result-object v2

    const-string v3, "ef"

    invoke-virtual {p1, v3}, Lgqj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget p1, v2, p1

    invoke-direct {p2, p3, v1, p1}, Lafgt;-><init>(Lbnxa;ZI)V

    iput-object p2, p0, Lafgb;->c:Lafgt;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lafgb;->b:Lcymm;

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafcd;

    sget-object v1, Lafge;->a:Lafge;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lafgj;->a:Lafgj;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lafgb;->a:Lcyls;

    :cond_2
    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lafcd;

    sget-object v2, Lafgg;->a:Lafgg;

    invoke-interface {v0, v1, v2}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lafgb;->e:Lcyes;

    new-instance v1, Laekz;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Laekz;-><init>(Lafgb;Lcxwx;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void
.end method
