.class public Lczht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczim;


# instance fields
.field public final b:Lczim;


# direct methods
.method public constructor <init>(Lczim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczht;->b:Lczim;

    return-void
.end method


# virtual methods
.method public final a()Lczio;
    .locals 0

    iget-object p0, p0, Lczht;->b:Lczim;

    invoke-interface {p0}, Lczim;->a()Lczio;

    move-result-object p0

    return-object p0
.end method

.method public b(Lczho;J)J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lczht;->b:Lczim;

    invoke-interface {p0}, Lczim;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lczht;->b:Lczim;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
