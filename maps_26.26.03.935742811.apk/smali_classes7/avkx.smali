.class public Lavkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavkv;


# instance fields
.field public final a:Lcnjg;

.field public final b:Lcufa;

.field public final c:Lbbub;

.field public final d:Lbhec;

.field public final e:Loaw;

.field private final f:Lbhec;

.field private final g:Lbhec;

.field private h:Lavku;

.field private i:Lpjr;

.field private final j:Lbhtb;


# direct methods
.method public constructor <init>(Loaw;Lcufa;Lbhtb;Lbbub;Lcnjg;Loov;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lcufa<",
            "Lbabs;",
            ">;",
            "Lbhtb;",
            "Lbbub<",
            "Lckbn;",
            ">;",
            "Lcnjg;",
            "Loov;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lavkx;->a:Lcnjg;

    iput-object p2, p0, Lavkx;->b:Lcufa;

    iput-object p4, p0, Lavkx;->c:Lbbub;

    invoke-virtual {p6}, Loov;->p()Lbhec;

    move-result-object p2

    invoke-static {p2}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p2

    sget-object p4, Lcsrr;->lN:Lccgl;

    iput-object p4, p2, Lbhdz;->d:Lccgl;

    iget-object p4, p5, Lcnjg;->m:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iput-object p2, p0, Lavkx;->d:Lbhec;

    invoke-virtual {p6}, Loov;->p()Lbhec;

    move-result-object p2

    invoke-static {p2}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p2

    sget-object p4, Lcsrr;->lM:Lccgl;

    iput-object p4, p2, Lbhdz;->d:Lccgl;

    iget-object p4, p5, Lcnjg;->m:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iput-object p2, p0, Lavkx;->f:Lbhec;

    invoke-virtual {p6}, Loov;->p()Lbhec;

    move-result-object p2

    invoke-static {p2}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p2

    sget-object p4, Lcsrr;->lP:Lccgl;

    iput-object p4, p2, Lbhdz;->d:Lccgl;

    iget-object p4, p5, Lcnjg;->m:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iput-object p2, p0, Lavkx;->g:Lbhec;

    const/4 p2, 0x0

    iput-object p2, p0, Lavkx;->h:Lavku;

    iput-object p3, p0, Lavkx;->j:Lbhtb;

    iput-object p1, p0, Lavkx;->e:Loaw;

    return-void
.end method

.method public static synthetic n(Lavkx;I)V
    .locals 1

    const v0, 0x7f140fb1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lavkx;->j:Lbhtb;

    const-string p1, "find_purchases"

    invoke-virtual {p0, p1}, Lbhtb;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView$ScaleType;
    .locals 0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public b()Lpjo;
    .locals 5

    new-instance v0, Lpjo;

    iget-object p0, p0, Lavkx;->a:Lcnjg;

    iget-object v1, p0, Lcnjg;->f:Ljava/lang/String;

    iget-object p0, p0, Lcnjg;->g:Ljava/lang/String;

    sget-object v2, Lbhxd;->d:Lbhxd;

    sget-object v3, Lpjx;->a:Lj$/time/Duration;

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-direct {v0, v1, p0, v2, v3}, Lpjo;-><init>(Ljava/lang/String;Ljava/lang/String;Lbhxp;I)V

    return-object v0
.end method

.method public c()Lpjr;
    .locals 5

    iget-object v0, p0, Lavkx;->i:Lpjr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lavkx;->e:Loaw;

    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object v1

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v2

    const v3, 0x7f140fb1

    invoke-virtual {v0, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lpjl;->a:Ljava/lang/CharSequence;

    iput v3, v2, Lpjl;->l:I

    new-instance v3, Lpjn;

    invoke-direct {v3, v2}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v1, v3}, Lpjs;->a(Lpjn;)V

    new-instance v2, Latwx;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Latwx;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lpjs;->a:Lpjp;

    const v2, 0x7f140fba

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpjs;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lpjs;->c()Lpjt;

    move-result-object v0

    iput-object v0, p0, Lavkx;->i:Lpjr;

    :cond_0
    iget-object p0, p0, Lavkx;->i:Lpjr;

    return-object p0
.end method

.method public d()Lavku;
    .locals 1

    iget-object v0, p0, Lavkx;->h:Lavku;

    if-nez v0, :cond_0

    new-instance v0, Lavkw;

    invoke-direct {v0, p0}, Lavkw;-><init>(Lavkx;)V

    iput-object v0, p0, Lavkx;->h:Lavku;

    :cond_0
    iget-object p0, p0, Lavkx;->h:Lavku;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lavkx;->f:Lbhec;

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    iget-object p0, p0, Lavkx;->g:Lbhec;

    return-object p0
.end method

.method public g()Lblox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "Lavkv;",
            ">;"
        }
    .end annotation

    new-instance v0, Lavkt;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1
.end method

.method public h()Lblwc;
    .locals 0

    invoke-static {}, Lpaf;->aj()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lavkx;->a:Lcnjg;

    iget v0, v0, Lcnjg;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lavkx;->c:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbn;

    iget-object p0, p0, Lckbn;->l:Lcmmy;

    if-nez p0, :cond_0

    sget-object p0, Lcmmy;->a:Lcmmy;

    :cond_0
    iget-boolean p0, p0, Lcmmy;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lavkx;->a:Lcnjg;

    iget v1, v0, Lcnjg;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcnjg;->l:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lavkx;->e:Loaw;

    const v0, 0x7f14232f

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lavkx;->a:Lcnjg;

    iget v0, p0, Lcnjg;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcnjg;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavkx;->a:Lcnjg;

    iget-object p0, p0, Lcnjg;->d:Ljava/lang/String;

    return-object p0
.end method

.method final m()Lcnjf;
    .locals 1

    iget-object p0, p0, Lavkx;->a:Lcnjg;

    iget-object v0, p0, Lcnjg;->h:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcnjg;->h:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcnjf;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
