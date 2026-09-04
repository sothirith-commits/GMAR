.class public final Lcyrf;
.super Lcyss;
.source "PG"


# instance fields
.field public final a:Lcybj;

.field private final b:Lcxty;


# direct methods
.method public constructor <init>(Lcybj;)V
    .locals 1

    invoke-direct {p0}, Lcyss;-><init>()V

    iput-object p1, p0, Lcyrf;->a:Lcybj;

    new-instance p1, Lcxvj;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lcxvj;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object p1

    iput-object p1, p0, Lcyrf;->b:Lcxty;

    return-void
.end method


# virtual methods
.method public final b()Lcysa;
    .locals 0

    iget-object p0, p0, Lcyrf;->b:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcysa;

    return-object p0
.end method

.method public final d()Lcybj;
    .locals 0

    iget-object p0, p0, Lcyrf;->a:Lcybj;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcyrf;->a:Lcybj;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
