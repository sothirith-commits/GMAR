.class public final synthetic Laxul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layds;


# instance fields
.field public final synthetic a:Laxuo;


# direct methods
.method public synthetic constructor <init>(Laxuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxul;->a:Laxuo;

    return-void
.end method


# virtual methods
.method public final a(Loov;)V
    .locals 4

    iget-object p0, p0, Laxul;->a:Laxuo;

    iget-object v0, p0, Laxuo;->aB:Laxnw;

    new-instance v1, Lbaqv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p0, p0, Laxuo;->aH:Lcmje;

    invoke-interface {v0, v1, p0}, Laxnw;->r(Lbaqv;Lcmje;)V

    return-void
.end method
