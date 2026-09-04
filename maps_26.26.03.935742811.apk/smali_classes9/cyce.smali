.class public final Lcyce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcyae;


# instance fields
.field private final a:Ljava/util/Iterator;

.field private final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcycf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcycf;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcyce;->a:Ljava/util/Iterator;

    iget-object p1, p1, Lcycf;->a:Lcycg;

    invoke-interface {p1}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcyce;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcyce;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcyce;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcyce;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcyce;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lcxub;

    invoke-direct {v1, v0, p0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
