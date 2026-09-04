.class public final Lambl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbacg;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lalza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ambl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lambl;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lalza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lambl;->b:Lalza;

    return-void
.end method


# virtual methods
.method public final a()Lcaoz;
    .locals 2

    new-instance v0, Laaau;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Laaau;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "mpk"

    return-object p0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbcgz;->cT(Lbacg;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
