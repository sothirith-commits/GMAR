.class final Lcgqb;
.super Lcgqc;
.source "PG"


# instance fields
.field final synthetic a:Lcgqc;


# direct methods
.method public constructor <init>(Lcgqc;)V
    .locals 0

    iput-object p1, p0, Lcgqb;->a:Lcgqc;

    invoke-direct {p0}, Lcgqc;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcgtx;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcgtx;->r()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcgtx;->m()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcgqb;->a:Lcgqc;

    invoke-virtual {p0, p1}, Lcgqc;->b(Lcgtx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcgty;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcgty;->f()V

    return-void

    :cond_0
    iget-object p0, p0, Lcgqb;->a:Lcgqc;

    invoke-virtual {p0, p1, p2}, Lcgqc;->c(Lcgty;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcgqb;->a:Lcgqc;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NullSafeTypeAdapter["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
