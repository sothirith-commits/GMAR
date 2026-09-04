.class public Lamcg;
.super Lambk;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lamcg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lambl;

.field public b:Lazjd;

.field public c:Lagmm;

.field public d:Lanzj;

.field public e:Laonm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafzr;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lafzr;-><init>(I)V

    sput-object v0, Lamcg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lambk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loaw;)Ljava/util/List;
    .locals 7

    new-instance v0, Laigu;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laigu;-><init>(I)V

    const-class v1, Lamcf;

    invoke-static {p1, v1, v0, p0}, Lbcyi;->an(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    iget-object p1, p0, Lamcg;->e:Laonm;

    iget-object v0, p1, Laonm;->a:Ljava/lang/Object;

    iget-object v6, p0, Lamcg;->d:Lanzj;

    new-instance v1, Lambj;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Laonm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbgvg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Laonm;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laonm;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v6}, Lambj;-><init>(Loaw;Lbgvg;Lcufa;Lcufa;Lanzj;)V

    iget-object p1, p0, Lamcg;->b:Lazjd;

    iget-object v0, p0, Lamcg;->c:Lagmm;

    iget-object p0, p0, Lamcg;->a:Lambl;

    invoke-static {v1, p1, v0, p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
