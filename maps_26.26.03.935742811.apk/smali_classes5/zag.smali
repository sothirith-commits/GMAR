.class public final Lzag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzah;


# instance fields
.field private final a:Loaw;


# direct methods
.method public constructor <init>(Loaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzag;->a:Loaw;

    return-void
.end method


# virtual methods
.method public final a(Lyxq;)V
    .locals 4

    invoke-static {}, Lbjfo;->dU()V

    new-instance v0, Lyxp;

    invoke-direct {v0, p1}, Lyxp;-><init>(Lyxq;)V

    sget-object p1, Lcnvv;->a:Lcnvv;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnvv;

    const/16 v2, 0x8

    iput v2, v1, Lcnvv;->c:I

    iget v2, v1, Lcnvv;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lcnvv;->b:I

    sget-object v1, Lcnvu;->s:Lcnvu;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnvv;

    iget v1, v1, Lcnvu;->G:I

    iput v1, v2, Lcnvv;->d:I

    iget v1, v2, Lcnvv;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcnvv;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnvv;

    iput-object p1, v0, Lyxp;->c:Lcnvv;

    invoke-virtual {v0}, Lyxp;->a()Lyxq;

    move-result-object p1

    new-instance v0, Lzay;

    invoke-direct {v0}, Lzay;-><init>()V

    new-instance v1, Lzaz;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v3, v3, v2}, Lzaz;-><init>(Lyxq;ZILyvc;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lzay;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p1}, Lzay;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lzag;->a:Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final b(Lbaqg;Lyvc;II)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "storageItem"

    invoke-virtual {p1, v0, v1, p2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "tripIndex"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "currentStepIndex"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Lzak;

    invoke-direct {p1}, Lzak;-><init>()V

    invoke-virtual {p1, v0}, Lzak;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lzag;->a:Loaw;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void
.end method
