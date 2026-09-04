.class public final Laqyq;
.super Lajnz;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PantasticVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laqyq;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-direct {p0}, Lajnz;-><init>()V

    iput-object p1, p0, Laqyq;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final e()Laqyf;
    .locals 0

    iget-object p0, p0, Laqyq;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqyf;

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laqyq;->a:Lbwkm;

    return-object p0
.end method

.method public final oX()V
    .locals 0

    invoke-super {p0}, Lajnz;->oX()V

    iget-object p0, p0, Laqyq;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqyf;

    invoke-virtual {p0}, Laqyf;->g()V

    return-void
.end method

.method public final rg()V
    .locals 1

    iget-object v0, p0, Laqyq;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqyf;

    invoke-virtual {v0}, Laqyf;->j()V

    invoke-super {p0}, Lajnz;->rg()V

    return-void
.end method
