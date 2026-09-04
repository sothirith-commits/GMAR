.class public Lczhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczil;


# instance fields
.field public final b:Lczil;


# direct methods
.method public constructor <init>(Lczil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczhs;->b:Lczil;

    return-void
.end method


# virtual methods
.method public final a()Lczio;
    .locals 0

    iget-object p0, p0, Lczhs;->b:Lczil;

    invoke-interface {p0}, Lczil;->a()Lczio;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lczhs;->b:Lczil;

    invoke-interface {p0}, Lczil;->close()V

    return-void
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lczhs;->b:Lczil;

    invoke-interface {p0}, Lczil;->flush()V

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

    iget-object p0, p0, Lczhs;->b:Lczil;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public wB(Lczho;J)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
