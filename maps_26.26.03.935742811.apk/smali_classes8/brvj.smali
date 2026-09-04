.class public final Lbrvj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrvq;

.field public final b:Lbrvi;

.field public final c:Lbrvt;


# direct methods
.method public constructor <init>(Lbrvt;Lbrvq;Lbrvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrvj;->c:Lbrvt;

    iput-object p2, p0, Lbrvj;->a:Lbrvq;

    iput-object p3, p0, Lbrvj;->b:Lbrvi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbrvq;)V
    .locals 1

    new-instance v0, Lbrvt;

    invoke-direct {v0, p1}, Lbrvt;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbrvi;

    invoke-direct {p1}, Lbrvi;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Lbrvj;-><init>(Lbrvt;Lbrvq;Lbrvi;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbrvq;Lbrvi;)V
    .locals 1

    new-instance v0, Lbrvt;

    invoke-direct {v0, p1}, Lbrvt;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lbrvj;-><init>(Lbrvt;Lbrvq;Lbrvi;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbrvj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbrvj;

    iget-object v0, p0, Lbrvj;->c:Lbrvt;

    iget-object v2, p1, Lbrvj;->c:Lbrvt;

    invoke-virtual {v0, v2}, Lbrvt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrvj;->a:Lbrvq;

    iget-object v2, p1, Lbrvj;->a:Lbrvq;

    invoke-virtual {v0, v2}, Lbrvq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbrvj;->b:Lbrvi;

    iget-object p1, p1, Lbrvj;->b:Lbrvi;

    invoke-virtual {p0, p1}, Lbrvi;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbrvj;->b:Lbrvi;

    iget-object v1, p0, Lbrvj;->a:Lbrvq;

    invoke-virtual {v0}, Lbrvi;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, Lkql;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object p0, p0, Lbrvj;->c:Lbrvt;

    invoke-static {p0, v0}, Lkql;->e(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbrvj;->b:Lbrvi;

    iget-object v1, p0, Lbrvj;->a:Lbrvq;

    iget-object p0, p0, Lbrvj;->c:Lbrvt;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FifeModel{fifeUrl=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\', fifeUrlOptions=\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\', accountInfo=\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
