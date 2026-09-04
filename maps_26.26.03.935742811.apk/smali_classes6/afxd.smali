.class public final Lafxd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lecy;

.field public static final b:Lecy;


# instance fields
.field public final c:Ldaw;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Lcom/google/common/collect/ImmutableList;

.field private final f:Ldxi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lafmq;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lafmq;-><init>(I)V

    new-instance v1, Lafsv;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lafsv;-><init>(I)V

    invoke-static {v0, v1}, Lecn;->b(Lcxyv;Lkotlin/jvm/functions/Function1;)Lecy;

    move-result-object v0

    sput-object v0, Lafxd;->a:Lecy;

    new-instance v0, Lafmq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lafmq;-><init>(I)V

    new-instance v1, Lafsv;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lafsv;-><init>(I)V

    invoke-static {v0, v1}, Lecn;->b(Lcxyv;Lkotlin/jvm/functions/Function1;)Lecy;

    move-result-object v0

    sput-object v0, Lafxd;->b:Lecy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lafxd;-><init>([B)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldwb;

    invoke-direct {v0, p1}, Ldxi;-><init>(I)V

    iput-object v0, p0, Lafxd;->f:Ldxi;

    new-instance p1, Ldaw;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Ldaw;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lafxd;->c:Ldaw;

    sget-object p1, Lcxvn;->a:Lcxvn;

    invoke-static {p1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lafxd;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {p3}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lafxd;->e:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 2

    const-string p1, ""

    sget-object v0, Lcxvn;->a:Lcxvn;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lafxd;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lafxd;->f:Ldxi;

    invoke-virtual {p0}, Ldxi;->h()I

    move-result p0

    return p0
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lafxd;->f:Ldxi;

    invoke-virtual {p0, p1}, Ldxi;->k(I)V

    return-void
.end method
