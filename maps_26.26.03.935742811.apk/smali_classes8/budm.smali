.class public final Lbudm;
.super Lbudp;
.source "PG"


# instance fields
.field private final a:Lbtsm;


# direct methods
.method public constructor <init>(Lbtsm;)V
    .locals 0

    invoke-direct {p0}, Lbudp;-><init>()V

    iput-object p1, p0, Lbudm;->a:Lbtsm;

    return-void
.end method


# virtual methods
.method public final b()Lbudy;
    .locals 0

    sget-object p0, Lbudy;->b:Lbudy;

    return-object p0
.end method

.method public final d()Lbtsm;
    .locals 0

    iget-object p0, p0, Lbudm;->a:Lbtsm;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbudz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbudz;

    sget-object v0, Lbudy;->b:Lbudy;

    invoke-virtual {p1}, Lbudz;->b()Lbudy;

    move-result-object v2

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lbudm;->a:Lbtsm;

    invoke-virtual {p1}, Lbudz;->d()Lbtsm;

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

    iget-object p0, p0, Lbudm;->a:Lbtsm;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lbudm;->a:Lbtsm;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageListCellViewModel{suggestionList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
