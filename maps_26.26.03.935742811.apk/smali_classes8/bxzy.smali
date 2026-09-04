.class final Lbxzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxzb;


# static fields
.field public static final a:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbxzx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbxzx;-><init>(I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    sput-object v0, Lbxzy;->a:Lcaqo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbych;
    .locals 0

    sget-object p0, Lbych;->a:Lbych;

    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public final c(Landroid/content/Context;Lbycc;Lbyeu;)Lbxzh;
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lbxzy;->d(Landroid/content/Context;Lbxzk;)Lbxzh;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Lbxzk;)Lbxzh;
    .locals 0

    new-instance p0, Lbyaa;

    invoke-direct {p0}, Lbyaa;-><init>()V

    if-eqz p2, :cond_0

    invoke-interface {p0, p2}, Lbxzh;->f(Lbxzk;)V

    :cond_0
    return-object p0
.end method

.method public final e(Ljava/util/List;Lbyab;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p0, Lbyct;->i:Lbyct;

    sget-object v0, Lbycu;->d:Lbycu;

    invoke-static {p0, v0}, Lbycb;->a(Lbyct;Lbycu;)Lbycb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcqni;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcqni;-><init>([B[B[B)V

    sget-object v1, Lcbhd;->b:Lcazf;

    invoke-virtual {v0, v1}, Lcqni;->w(Ljava/util/Map;)V

    invoke-static {}, Lbyad;->a()Lbyac;

    move-result-object v1

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbyac;->b(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {p1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbyac;->d(Lcbaf;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lbyac;->c(Z)V

    invoke-virtual {v1}, Lbyac;->a()Lbyad;

    move-result-object p0

    iput-object p0, v0, Lcqni;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqni;->v()Lbyag;

    move-result-object p0

    iget-object p1, p0, Lbyag;->a:Lcazf;

    iget-object p0, p0, Lbyag;->c:Lbyad;

    invoke-interface {p2, p1, p0}, Lbyab;->a(Ljava/util/Map;Lbyad;)V

    return-void
.end method

.method public final f(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method
