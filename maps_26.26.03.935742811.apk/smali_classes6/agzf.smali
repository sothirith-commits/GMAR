.class public Lagzf;
.super Lagzo;
.source "PG"


# instance fields
.field private final a:Lbhdz;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Laask;


# direct methods
.method public constructor <init>(Lagzn;Laask;ILandroid/view/View$OnAttachStateChangeListener;Laysn;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p4, v0}, Lagzo;-><init>(Lagzn;Landroid/view/View$OnAttachStateChangeListener;Ljava/lang/String;)V

    iput-object p2, p0, Lagzf;->c:Laask;

    const/4 p1, 0x0

    invoke-static {p1, p3}, Lagzf;->M(Ljava/lang/String;I)Lbhdz;

    move-result-object p1

    iput-object p1, p0, Lagzf;->a:Lbhdz;

    new-instance p1, Lagye;

    invoke-direct {p1, p2}, Lagye;-><init>(Laask;)V

    new-instance p2, Lagze;

    invoke-direct {p2, p5}, Lagze;-><init>(Laysn;)V

    new-instance p3, Lblox;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lagzf;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public bridge synthetic H()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lagzf;->K()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public K()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lagzf;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public e()Lpjr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Laask;
    .locals 0

    iget-object p0, p0, Lagzf;->c:Laask;

    return-object p0
.end method

.method public i()Lbhec;
    .locals 2

    iget-object v0, p0, Lagzf;->c:Laask;

    sget-object v1, Laask;->b:Laask;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcsrj;->aY:Lccgl;

    goto :goto_0

    :cond_0
    sget-object v0, Lcsrr;->pw:Lccgl;

    :goto_0
    iget-object p0, p0, Lagzf;->a:Lbhdz;

    invoke-virtual {p0, v0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method
