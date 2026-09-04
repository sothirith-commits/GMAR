.class public final Lzqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqh;


# instance fields
.field private final a:Lcufa;

.field private final b:Z

.field private final c:Lzpv;

.field private final d:Lcapl;

.field private final e:Lcaqo;

.field private final f:Lcaqo;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;ZLywh;Lzpv;Lcapl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Lzpq;",
            ">;",
            "Lcufa<",
            "Lbdhk;",
            ">;Z",
            "Lywh;",
            "Lzpv;",
            "Lcapl<",
            "Lzpt;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqo;->a:Lcufa;

    iput-boolean p3, p0, Lzqo;->b:Z

    iput-object p5, p0, Lzqo;->c:Lzpv;

    iput-object p6, p0, Lzqo;->d:Lcapl;

    new-instance p1, Lrak;

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    const/4 p6, 0x2

    invoke-direct/range {p1 .. p6}, Lrak;-><init>(Lcufa;Lywh;Lzpv;Lcapl;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lzqo;->e:Lcaqo;

    new-instance p1, Lzrd;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lzrd;-><init>(I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lzqo;->f:Lcaqo;

    return-void
.end method

.method public static synthetic o(Lzqo;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lzqo;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzpq;

    invoke-virtual {p0, p1}, Lzpq;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lzqo;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lzqo;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzqo;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzpq;

    iget-object p0, p0, Lzqo;->d:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzpt;

    invoke-virtual {p1, p0}, Lzpq;->c(Lzpt;)V

    return-void

    :cond_0
    iget-object p1, p0, Lzqo;->c:Lzpv;

    invoke-virtual {p1}, Lzpv;->d()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lzqo;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzpq;

    invoke-virtual {p0, p1}, Lzpq;->b(Lzpv;)V

    return-void

    :cond_1
    iget-object p0, p0, Lzqo;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzpq;

    invoke-virtual {p1}, Lzpv;->c()Lcom/google/android/gms/pay/TicketOption;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/pay/TicketOption;->e:Landroid/app/PendingIntent;

    invoke-static {p0}, Ladif;->w(Landroid/app/PendingIntent;)V

    return-void
.end method

.method private final q()Z
    .locals 0

    iget-object p0, p0, Lzqo;->c:Lzpv;

    invoke-virtual {p0}, Lzpv;->c()Lcom/google/android/gms/pay/TicketOption;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/pay/TicketOption;->d:Lcom/google/android/gms/pay/AccessibleImage;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/pay/AccessibleImage;->a:Ljava/lang/String;

    invoke-static {p0}, Lkol;->u(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lzmw;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lzmw;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lzmw;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lzmw;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Lpjx;
    .locals 3

    iget-object p0, p0, Lzqo;->c:Lzpv;

    invoke-virtual {p0}, Lzpv;->c()Lcom/google/android/gms/pay/TicketOption;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/pay/TicketOption;->f:Lcom/google/android/gms/pay/AccessibleImage;

    invoke-virtual {p0}, Lzpv;->c()Lcom/google/android/gms/pay/TicketOption;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/pay/TicketOption;->a:Lcom/google/android/gms/pay/AccessibleImage;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/pay/AccessibleImage;->a:Ljava/lang/String;

    invoke-static {v1}, Lkol;->u(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, v0, Lcom/google/android/gms/pay/AccessibleImage;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/pay/AccessibleImage;->a:Ljava/lang/String;

    :goto_0
    new-instance v0, Lpjx;

    sget-object v1, Lbhxm;->a:Lbhxm;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    return-object v0
.end method

.method public d()Lpjx;
    .locals 3

    new-instance v0, Lpjx;

    iget-object p0, p0, Lzqo;->c:Lzpv;

    invoke-virtual {p0}, Lzpv;->c()Lcom/google/android/gms/pay/TicketOption;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/pay/TicketOption;->d:Lcom/google/android/gms/pay/AccessibleImage;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/pay/AccessibleImage;->a:Ljava/lang/String;

    sget-object v1, Lbhxm;->a:Lbhxm;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    return-object v0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lzqo;->f:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhec;

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    iget-object p0, p0, Lzqo;->e:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhec;

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lzqo;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzqo;->c:Lzpv;

    invoke-virtual {p0}, Lzpv;->c()Lcom/google/android/gms/pay/TicketOption;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/pay/TicketOption;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lzqo;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lzqo;->q()Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lzqo;->b:Z

    return p0
.end method

.method public l()Z
    .locals 2

    invoke-virtual {p0}, Lzqo;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lzqo;->q()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lzqo;->d:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
