.class public final Lanyc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcapl;

.field public b:Lanyb;

.field private c:Lbbqq;

.field private final d:Lcapl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lanyc;->d:Lcapl;

    iput-object v0, p0, Lanyc;->a:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lanyd;
    .locals 4

    iget-object v0, p0, Lanyc;->c:Lbbqq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lanyc;->b:Lanyb;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lanyc;->d:Lcapl;

    new-instance v3, Lanyd;

    iget-object p0, p0, Lanyc;->a:Lcapl;

    invoke-direct {v3, v0, v2, p0, v1}, Lanyd;-><init>(Lbbqq;Lcapl;Lcapl;Lanyb;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lbbqq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanyc;->c:Lbbqq;

    return-void
.end method
