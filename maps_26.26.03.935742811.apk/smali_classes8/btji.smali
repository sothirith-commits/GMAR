.class public final Lbtji;
.super Lbtjj;
.source "PG"


# instance fields
.field public final a:Lbtkd;


# direct methods
.method public constructor <init>(Lbtkd;)V
    .locals 0

    invoke-direct {p0}, Lbtjj;-><init>()V

    iput-object p1, p0, Lbtji;->a:Lbtkd;

    return-void
.end method


# virtual methods
.method public final a()Lbtkd;
    .locals 0

    iget-object p0, p0, Lbtji;->a:Lbtkd;

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbtka;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbtka;

    invoke-virtual {p1}, Lbtka;->b()V

    iget-object p0, p0, Lbtji;->a:Lbtkd;

    invoke-virtual {p1}, Lbtka;->a()Lbtkd;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbtji;->a:Lbtkd;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lbtji;->a:Lbtkd;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OneOfType{deleteConversation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
