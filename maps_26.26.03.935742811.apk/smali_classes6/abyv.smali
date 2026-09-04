.class public final Labyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labys;


# instance fields
.field public final a:Lahww;

.field private final b:Loaw;

.field private final c:Lalqa;

.field private final d:Lcyes;

.field private final e:Lcufa;

.field private final f:Lacah;

.field private final g:Lbcxj;

.field private final h:Lacah;

.field private final i:Lafdv;

.field private final j:Lbklm;


# direct methods
.method public constructor <init>(Loaw;Lalqa;Lbklm;Lafdv;Lahww;Lcyes;Lcufa;Lacah;Lacah;Lbcxj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labyv;->b:Loaw;

    iput-object p2, p0, Labyv;->c:Lalqa;

    iput-object p3, p0, Labyv;->j:Lbklm;

    iput-object p4, p0, Labyv;->i:Lafdv;

    iput-object p5, p0, Labyv;->a:Lahww;

    iput-object p6, p0, Labyv;->d:Lcyes;

    iput-object p7, p0, Labyv;->e:Lcufa;

    iput-object p8, p0, Labyv;->f:Lacah;

    iput-object p9, p0, Labyv;->h:Lacah;

    iput-object p10, p0, Labyv;->g:Lbcxj;

    return-void
.end method


# virtual methods
.method public final a(Lbegd;Lbaqv;Lctzi;Lcmjf;)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbemf;->j(Lbegd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labyv;->d:Lcyes;

    new-instance v1, Labyu;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Labyu;-><init>(Labyv;Lbegd;Lbaqv;Lctzi;Lcmjf;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lbegd;Lbaqv;Lctzi;Lcmjf;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Labyt;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Labyt;

    iget v1, v0, Labyt;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labyt;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Labyt;

    invoke-direct {v0, p0, p5}, Labyt;-><init>(Labyv;Lcxwx;)V

    :goto_0
    iget-object p5, v0, Labyt;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labyt;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p4, v0, Labyt;->g:Lcmjf;

    iget-object p3, v0, Labyt;->f:Lctzi;

    iget-object p2, v0, Labyt;->b:Ljava/lang/Object;

    iget-object p1, v0, Labyt;->a:Ljava/lang/Object;

    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p5, p0, Labyv;->c:Lalqa;

    iput-object p1, v0, Labyt;->a:Ljava/lang/Object;

    iput-object p2, v0, Labyt;->b:Ljava/lang/Object;

    iput-object p3, v0, Labyt;->f:Lctzi;

    iput-object p4, v0, Labyt;->g:Lcmjf;

    iput v3, v0, Labyt;->e:I

    invoke-static {p5, v0}, Lbfbw;->ay(Lalqa;Lcxwx;)Ljava/lang/Object;

    move-result-object p5

    if-eq p5, v1, :cond_8

    :goto_1
    check-cast p5, Lbbqr;

    const/4 v0, 0x0

    if-nez p5, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lchbq;->w(Lcqri;)V

    iget-object p5, p0, Labyv;->j:Lbklm;

    invoke-static {p4}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object p4

    new-instance v1, Labvs;

    invoke-direct {v1, p3, v0}, Labvs;-><init>(Lctzi;Lcgoq;)V

    new-instance p3, Labze;

    invoke-direct {p3, p4, v0}, Labze;-><init>(Lcmjf;Ljava/lang/String;)V

    invoke-static {p5, v1, p3}, Lbklm;->bR(Lbklm;Labvt;Labzf;)Labxa;

    move-result-object p3

    iget-object p4, p0, Labyv;->g:Lbcxj;

    sget-object p5, Labvm;->a:Lbcxq;

    sget-object p5, Labvm;->a:Lbcxq;

    invoke-static {p4, p5}, Lbcyi;->R(Lbcxj;Lbcxq;)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {p4, p5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const-string p5, "Required value was null."

    if-eqz p4, :cond_5

    iget-object p1, p0, Labyv;->h:Lacah;

    iget-object p0, p0, Labyv;->b:Loaw;

    check-cast p2, Lbaqv;

    invoke-virtual {p2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Loov;

    invoke-static {p3, p2}, Labjc;->z(Landroid/os/Parcelable;Loov;)Labfm;

    move-result-object p2

    const-string p3, "media_editor_selector"

    invoke-virtual {p1, p0, p3, p2}, Lacah;->d(Landroid/app/Activity;Ljava/lang/String;Labfm;)Lobd;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p4, p0, Labyv;->e:Lcufa;

    invoke-interface {p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_7

    iget-object p1, p0, Labyv;->f:Lacah;

    iget-object p0, p0, Labyv;->b:Loaw;

    check-cast p2, Lbaqv;

    invoke-virtual {p2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Loov;

    invoke-static {p3, p2}, Labjc;->aj(Labxa;Loov;)Labfm;

    move-result-object p2

    const-string p3, "key"

    invoke-virtual {p1, p0, p3, p2}, Lacah;->d(Landroid/app/Activity;Ljava/lang/String;Labfm;)Lobd;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object p0, p0, Labyv;->i:Lafdv;

    check-cast p2, Lbaqv;

    invoke-virtual {p0, p3, p2, p1}, Lafdv;->F(Labxa;Lbaqv;Lbegd;)Labwz;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v1
.end method
