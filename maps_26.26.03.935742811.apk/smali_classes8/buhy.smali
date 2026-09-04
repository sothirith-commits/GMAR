.class final Lbuhy;
.super Lmz;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Lcshv;

.field final synthetic c:Lbuir;

.field final synthetic d:Lbuib;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lbuib;Lcshv;ILbuir;)V
    .locals 0

    iput-object p2, p0, Lbuhy;->b:Lcshv;

    iput p3, p0, Lbuhy;->e:I

    iput-object p4, p0, Lbuhy;->c:Lbuir;

    iput-object p1, p0, Lbuhy;->d:Lbuib;

    invoke-direct {p0}, Lmz;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbuhy;->a:Z

    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    const/16 v0, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean p2, p0, Lbuhy;->a:Z

    if-nez p2, :cond_8

    iput-boolean v1, p0, Lbuhy;->a:Z

    iget-object p2, p0, Lbuhy;->b:Lcshv;

    invoke-virtual {p2}, Lcshx;->as()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lbuhy;->d:Lbuib;

    iget v4, p0, Lbuhy;->e:I

    invoke-virtual {v3, v2, v2, v4}, Lbuib;->N(III)Lblzs;

    move-result-object v2

    iget-object p0, p0, Lbuhy;->c:Lbuir;

    iget-object v3, p2, Lcshx;->e:Lblzs;

    if-nez v3, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p2, v0, v3}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lblzs;

    sget-boolean v3, Lcshx;->IS_64BIT:Z

    if-eq v1, v3, :cond_1

    const/16 v1, 0x30

    goto :goto_0

    :cond_1
    const/16 v1, 0x48

    :goto_0
    sget-object v3, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p2, v1, v3}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p2, Lcshx;->e:Lblzs;

    :cond_2
    iget-object v0, p2, Lcshx;->e:Lblzs;

    if-nez v0, :cond_3

    sget-object p2, Lcsil;->a:Lblzs;

    goto :goto_1

    :cond_3
    iget-object p2, p2, Lcshx;->e:Lblzs;

    :goto_1
    invoke-static {p1, v2}, Lbuib;->O(Landroid/support/v7/widget/RecyclerView;Lblzs;)Lbuis;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lbuir;->e(Lblzs;Lbuis;)V

    return-void

    :cond_4
    iget-boolean p2, p0, Lbuhy;->a:Z

    if-eqz p2, :cond_8

    iput-boolean v2, p0, Lbuhy;->a:Z

    iget-object p2, p0, Lbuhy;->b:Lcshv;

    invoke-virtual {p2}, Lcshx;->at()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lbuhy;->d:Lbuib;

    iget v4, p0, Lbuhy;->e:I

    invoke-virtual {v3, v2, v2, v4}, Lbuib;->N(III)Lblzs;

    move-result-object v2

    iget-object p0, p0, Lbuhy;->c:Lbuir;

    iget-object v3, p2, Lcshx;->f:Lblzs;

    if-nez v3, :cond_6

    const/16 v3, 0x8

    invoke-virtual {p2, v0, v3}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lblzs;

    sget-boolean v3, Lcshx;->IS_64BIT:Z

    if-eq v1, v3, :cond_5

    const/16 v1, 0x34

    goto :goto_2

    :cond_5
    const/16 v1, 0x50

    :goto_2
    sget-object v3, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p2, v1, v3}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p2, Lcshx;->f:Lblzs;

    :cond_6
    iget-object v0, p2, Lcshx;->f:Lblzs;

    if-nez v0, :cond_7

    sget-object p2, Lcsil;->a:Lblzs;

    goto :goto_3

    :cond_7
    iget-object p2, p2, Lcshx;->f:Lblzs;

    :goto_3
    invoke-static {p1, v2}, Lbuib;->O(Landroid/support/v7/widget/RecyclerView;Lblzs;)Lbuis;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lbuir;->e(Lblzs;Lbuis;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    iget-object v0, p0, Lbuhy;->b:Lcshv;

    invoke-virtual {v0}, Lcshx;->ar()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbuhy;->d:Lbuib;

    iget v2, p0, Lbuhy;->e:I

    invoke-virtual {v1, p2, p3, v2}, Lbuib;->N(III)Lblzs;

    move-result-object p2

    iget-object p0, p0, Lbuhy;->c:Lbuir;

    iget-object p3, v0, Lcshx;->d:Lblzs;

    if-nez p3, :cond_1

    const/16 p3, 0x8

    const/16 v1, 0x80

    invoke-virtual {v0, p3, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lblzs;

    const/4 v1, 0x1

    sget-boolean v2, Lcshx;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x24

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    sget-object v2, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {p3, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object p3, v0, Lcshx;->d:Lblzs;

    :cond_1
    iget-object p3, v0, Lcshx;->d:Lblzs;

    if-nez p3, :cond_2

    sget-object p3, Lcsil;->a:Lblzs;

    goto :goto_1

    :cond_2
    iget-object p3, v0, Lcshx;->d:Lblzs;

    :goto_1
    invoke-static {p1, p2}, Lbuib;->O(Landroid/support/v7/widget/RecyclerView;Lblzs;)Lbuis;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Lbuir;->e(Lblzs;Lbuis;)V

    :cond_3
    return-void
.end method
