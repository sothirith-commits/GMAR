.class public final Lailm;
.super Lgqw;
.source "PG"

# interfaces
.implements Lblpx;


# static fields
.field static final synthetic a:[Lcybr;


# instance fields
.field private final b:Lcyan;

.field private final c:Ldvu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "currentPage"

    const-string v3, "getCurrentPage()I"

    const-class v4, Lailm;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lailm;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Lgqj;Lblnv;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgqw;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Laimo;

    invoke-direct {v2, p1, v1}, Laimo;-><init>(Lgqj;Ljava/lang/Object;)V

    sget-object p1, Lailm;->a:[Lcybr;

    aget-object p1, p1, v0

    iget-object v0, v2, Laimo;->a:Lgqj;

    iget-object v2, v2, Laimo;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcybr;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgqj;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1}, Lgqj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v3, Ldxt;->a:Ldxt;

    new-instance v4, Ldwe;

    invoke-direct {v4, v2, v3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    new-instance v2, Laimp;

    invoke-direct {v2, v4, v0, p1}, Laimp;-><init>(Ldvu;Lgqj;Ljava/lang/String;)V

    iput-object v2, p0, Lailm;->b:Lcyan;

    new-instance p1, Ldwe;

    invoke-direct {p1, v1, v3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p1, p0, Lailm;->c:Ldvu;

    new-instance p1, Laikt;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Laikt;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ldyc;->c(Lcxyh;)Lcyjl;

    move-result-object p1

    new-instance v0, Laffe;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p2, p0, v1, v2}, Laffe;-><init>(Lblnv;Lgqw;Lcxwx;I)V

    new-instance p2, Lbhyk;

    const/16 v1, 0x8

    invoke-direct {p2, p1, v0, v1}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, Lgqx;->a(Lgqw;)Lcyes;

    move-result-object p0

    invoke-static {p2, p0}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lailm;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lailm;->b:Lcyan;

    check-cast p0, Laimp;

    iget-object p0, p0, Laimp;->a:Ldvu;

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lailm;->c:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final c(Lbh;)Lcyjl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh;",
            ")",
            "Lcyjl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p1, p1, Lbh;->m:Landroid/os/Bundle;

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const-string v1, "idx"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    new-instance p1, Laikt;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Laikt;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ldyc;->c(Lcxyh;)Lcyjl;

    move-result-object p0

    new-instance p1, Laill;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Laill;-><init>(Lcyjl;II)V

    return-object p1
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lailm;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lailm;->b()I

    move-result v2

    invoke-static {v1, v2}, Lcyac;->M(II)Lcybc;

    move-result-object v1

    invoke-static {v0, v1}, Lcyac;->B(ILcyay;)I

    move-result v0

    invoke-virtual {p0, v0}, Lailm;->k(I)V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lailm;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lailm;->b()I

    move-result v2

    invoke-static {v1, v2}, Lcyac;->M(II)Lcybc;

    move-result-object v1

    invoke-static {v0, v1}, Lcyac;->B(ILcyay;)I

    move-result v0

    invoke-virtual {p0, v0}, Lailm;->k(I)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    sget-object v0, Lailm;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lailm;->b:Lcyan;

    check-cast p0, Laimp;

    iget-object v0, p0, Laimp;->b:Lgqj;

    iget-object v1, p0, Laimp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lgqj;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lmo;->af()Ledd;

    move-result-object v0

    iget-object p0, p0, Laimp;->a:Ldvu;

    :try_start_0
    invoke-virtual {v0}, Ledh;->w()Ledh;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Ledh;->E(Ledh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ledd;->c()Ledl;

    move-result-object p0

    invoke-virtual {p0}, Ledl;->a()V

    invoke-virtual {v0}, Ledh;->d()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {v1}, Ledh;->E(Ledh;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {v0}, Ledh;->d()V

    throw p0
.end method

.method public final l(I)V
    .locals 0

    iget-object p0, p0, Lailm;->c:Ldvu;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method
