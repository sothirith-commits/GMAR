.class public Lbgwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgwg;


# instance fields
.field private final a:Lbgwf;

.field protected final k:Lbzlv;

.field protected final l:Lblnv;

.field protected final m:Lbheg;

.field protected final n:Ljava/util/List;

.field protected o:Lbgvz;

.field protected p:Z


# direct methods
.method public constructor <init>(Lblnv;Lbheg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbgwk;-><init>(Lblnv;Lbheg;I)V

    return-void
.end method

.method public constructor <init>(Lblnv;Lbheg;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgwh;

    invoke-direct {v0, p0}, Lbgwh;-><init>(Lbgwk;)V

    iput-object v0, p0, Lbgwk;->a:Lbgwf;

    new-instance v0, Lbgwi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbgwi;-><init>(Lbgwk;I)V

    iput-object v0, p0, Lbgwk;->k:Lbzlv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgwk;->n:Ljava/util/List;

    iput-boolean v1, p0, Lbgwk;->p:Z

    iput-object p1, p0, Lbgwk;->l:Lblnv;

    iput-object p2, p0, Lbgwk;->m:Lbheg;

    new-instance p1, Lbgwa;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lbgwa;-><init>(IZ)V

    iput-object p1, p0, Lbgwk;->o:Lbgvz;

    return-void
.end method


# virtual methods
.method public varargs D([Lbgwj;)V
    .locals 0

    iget-object p0, p0, Lbgwk;->n:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public E(IZ)V
    .locals 2

    new-instance v0, Lbgwa;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbgwa;-><init>(IZ)V

    iput-object v0, p0, Lbgwk;->o:Lbgvz;

    iput-boolean p2, p0, Lbgwk;->p:Z

    iget-object p1, p0, Lbgwk;->l:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public o()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lbgwk;->o:Lbgvz;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lbgwa;

    iget p0, p0, Lbgwa;->a:I

    goto :goto_0
.end method

.method public qZ()Lbgwf;
    .locals 0

    iget-object p0, p0, Lbgwk;->a:Lbgwf;

    return-object p0
.end method

.method public qr(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbgwk;->E(IZ)V

    return-void
.end method
