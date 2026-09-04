.class public final Lbfnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labvz;


# instance fields
.field private final b:Lbfjf;


# direct methods
.method public constructor <init>(Lbfjf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfnj;->b:Lbfjf;

    return-void
.end method


# virtual methods
.method public final a(Labut;)V
    .locals 2

    iget-object v0, p1, Labut;->d:Lciuk;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbfnj;->b:Lbfjf;

    invoke-virtual {p1}, Labut;->a()Loov;

    move-result-object v1

    iget-object p1, p1, Labut;->e:Lbfnv;

    invoke-interface {p0, v0, v1, p1}, Lbfjf;->b(Lciuk;Loov;Lbfnv;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Labut;)Z
    .locals 0

    iget-object p0, p1, Labut;->d:Lciuk;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
