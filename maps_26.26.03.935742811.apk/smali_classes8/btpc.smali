.class public final Lbtpc;
.super Lbtpl;
.source "PG"


# instance fields
.field private final a:Lbtsb;


# direct methods
.method public constructor <init>(Lbtsb;)V
    .locals 0

    invoke-direct {p0}, Lbtpl;-><init>()V

    iput-object p1, p0, Lbtpc;->a:Lbtsb;

    return-void
.end method


# virtual methods
.method public final b()Lbtsg;
    .locals 0

    sget-object p0, Lbtsg;->m:Lbtsg;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbtsf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbtsf;

    sget-object v0, Lbtsg;->m:Lbtsg;

    invoke-virtual {p1}, Lbtsf;->b()Lbtsg;

    move-result-object v2

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lbtpc;->a:Lbtsb;

    invoke-virtual {p1}, Lbtsf;->f()Lbtsb;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final f()Lbtsb;
    .locals 0

    iget-object p0, p0, Lbtpc;->a:Lbtsb;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbtpc;->a:Lbtsb;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lbtpc;->a:Lbtsb;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle{hyperLink="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
