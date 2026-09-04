.class public final Labla;
.super Lgqw;
.source "PG"

# interfaces
.implements Latbl;


# static fields
.field static final synthetic a:[Lcybr;

.field public static final synthetic i:I


# instance fields
.field public final b:Lgqj;

.field public final c:Laszj;

.field public final d:Lbaqg;

.field public final e:Lbcbl;

.field public final f:Lablg;

.field public final g:Lcyls;

.field public final h:Lcymm;

.field private final j:Lcyan;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "photoIndex"

    const-string v3, "getPhotoIndex()I"

    const-class v4, Labla;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Labla;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Lgqj;Laszj;Lbaqg;Lbcbl;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgqw;-><init>()V

    iput-object p1, p0, Labla;->b:Lgqj;

    iput-object p2, p0, Labla;->c:Laszj;

    iput-object p3, p0, Labla;->d:Lbaqg;

    iput-object p4, p0, Labla;->e:Lbcbl;

    invoke-static {p1}, Lailg;->c(Lgqj;)Lailh;

    move-result-object p3

    check-cast p3, Lablg;

    iput-object p3, p0, Labla;->f:Lablg;

    new-instance p4, Labek;

    const/16 v0, 0xe

    invoke-direct {p4, p0, v0}, Labek;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lisv;->a:Lisv;

    iget-object v1, v0, Lisv;->b:Lcywk;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcyab;->a(Ljava/lang/Class;)Lcybs;

    move-result-object v2

    invoke-static {v1, v2}, Lcsyp;->al(Lcywk;Lcybs;)Lcyrc;

    move-result-object v1

    invoke-static {p1, v1, v0, p4}, Lfvc;->m(Lgqj;Lcyrc;Lisv;Lcxyh;)Lcyan;

    move-result-object p1

    iput-object p1, p0, Labla;->j:Lcyan;

    iget-object p1, p3, Lablg;->a:Lbegd;

    invoke-static {p2, p1}, Labjc;->q(Laszj;Lbegd;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Labla;->g:Lcyls;

    new-instance p2, Lcylu;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p2, p0, Labla;->h:Lcymm;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Labla;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Labla;->j:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b()Loov;
    .locals 4

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Loov;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Labla;->d:Lbaqg;

    iget-object v3, p0, Labla;->b:Lgqj;

    invoke-virtual {v2, v1, v3, v0}, Lbaqg;->g(Ljava/lang/Class;Lgqj;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-nez v0, :cond_0

    iget-object p0, p0, Labla;->f:Lablg;

    iget-object p0, p0, Lablg;->c:Loov;

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot make keys for anonymous objects."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(I)Latbb;
    .locals 1

    iget-object p0, p0, Labla;->f:Lablg;

    iget-object p0, p0, Lablg;->b:Latch;

    iget v0, p0, Latch;->a:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Latch;->b:Lj$/time/Duration;

    new-instance p1, Latbb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Latbb;-><init>(Lj$/time/Duration;Z)V

    return-object p1

    :cond_0
    new-instance p0, Latbb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Latbb;-><init>([B)V

    return-object p0
.end method

.method public final e()Lbegd;
    .locals 4

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Lbegd;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Labla;->d:Lbaqg;

    iget-object v3, p0, Labla;->b:Lgqj;

    invoke-virtual {v2, v1, v3, v0}, Lbaqg;->g(Ljava/lang/Class;Lgqj;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbegd;

    if-nez v0, :cond_0

    iget-object p0, p0, Labla;->f:Lablg;

    iget-object p0, p0, Lablg;->a:Lbegd;

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot make keys for anonymous objects."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(I)V
    .locals 2

    sget-object v0, Labla;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Labla;->j:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method
