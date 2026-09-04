.class final Lczel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczil;


# instance fields
.field final synthetic a:Lczen;

.field private final b:Lczhu;

.field private c:Z


# direct methods
.method public constructor <init>(Lczen;)V
    .locals 1

    iput-object p1, p0, Lczel;->a:Lczen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lczhu;

    iget-object p1, p1, Lczen;->d:Lczhp;

    invoke-interface {p1}, Lczhp;->a()Lczio;

    move-result-object p1

    invoke-direct {v0, p1}, Lczhu;-><init>(Lczio;)V

    iput-object v0, p0, Lczel;->b:Lczhu;

    return-void
.end method


# virtual methods
.method public final a()Lczio;
    .locals 0

    iget-object p0, p0, Lczel;->b:Lczhu;

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lczel;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczel;->c:Z

    iget-object v0, p0, Lczel;->a:Lczen;

    iget-object p0, p0, Lczel;->b:Lczhu;

    invoke-static {p0}, Lczen;->l(Lczhu;)V

    const/4 p0, 0x3

    iput p0, v0, Lczen;->e:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lczel;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lczel;->a:Lczen;

    iget-object p0, p0, Lczen;->d:Lczhp;

    invoke-interface {p0}, Lczhp;->flush()V

    return-void
.end method

.method public final wB(Lczho;J)V
    .locals 2

    iget-boolean v0, p0, Lczel;->c:Z

    if-nez v0, :cond_0

    iget-wide v0, p1, Lczho;->b:J

    invoke-static {v0, v1, p2, p3}, Lczdc;->z(JJ)V

    iget-object p0, p0, Lczel;->a:Lczen;

    iget-object p0, p0, Lczen;->d:Lczhp;

    invoke-interface {p0, p1, p2, p3}, Lczhp;->wB(Lczho;J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
