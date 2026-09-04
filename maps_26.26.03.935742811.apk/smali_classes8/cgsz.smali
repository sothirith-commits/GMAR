.class public final Lcgsz;
.super Lcgqc;
.source "PG"


# instance fields
.field final synthetic a:Lcgqc;

.field final synthetic b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcgqc;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcgsz;->a:Lcgqc;

    iput-object p2, p0, Lcgsz;->b:Ljava/lang/Class;

    invoke-direct {p0}, Lcgqc;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcgtx;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcgsz;->a:Lcgqc;

    invoke-virtual {v0, p1}, Lcgqc;->b(Lcgtx;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcgsz;->b:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcgpz;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcgtx;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " but was "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; at path "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcgpz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(Lcgty;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcgsz;->a:Lcgqc;

    invoke-virtual {p0, p1, p2}, Lcgqc;->c(Lcgty;Ljava/lang/Object;)V

    return-void
.end method
