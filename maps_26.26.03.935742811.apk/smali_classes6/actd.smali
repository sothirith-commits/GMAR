.class public final synthetic Lactd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsq;


# instance fields
.field public final synthetic a:Lactg;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lactg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lactd;->a:Lactg;

    iput-object p2, p0, Lactd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Lcocl;)V
    .locals 1

    new-instance v0, Lacte;

    invoke-direct {v0, p1, p2}, Lacte;-><init>(Lcom/google/common/collect/ImmutableList;Lcocl;)V

    iget-object p1, p0, Lactd;->a:Lactg;

    invoke-virtual {p1, v0}, Lactg;->nD(Ljava/lang/Object;)V

    iget-object p2, p1, Lactg;->al:Langn;

    iget-object p0, p0, Lactd;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Langn;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lactg;->ay()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lactg;->b:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_0
    return-void
.end method
