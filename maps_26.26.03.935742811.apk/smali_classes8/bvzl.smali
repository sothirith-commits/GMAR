.class public final Lbvzl;
.super Lfa;
.source "PG"


# instance fields
.field public ai:Lcqip;

.field private final aj:Lcxty;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lfa;-><init>()V

    new-instance v0, Lbett;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lbett;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbett;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lbett;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v0

    sget v1, Lcyab;->a:I

    new-instance v1, Lcxzh;

    const-class v2, Lbvzm;

    invoke-direct {v1, v2}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lbett;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lbett;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lbett;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Lbett;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Laqbl;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v0, v5}, Laqbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1, v2, v3, v4}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object v0

    iput-object v0, p0, Lbvzl;->aj:Lcxty;

    return-void
.end method

.method private final aL()Lbvzm;
    .locals 0

    iget-object p0, p0, Lbvzl;->aj:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvzm;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f15089f

    invoke-direct {p1, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Lbvzl;->aL()Lbvzm;

    move-result-object v0

    iget-object v0, v0, Lbvzm;->a:Lcqip;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lbvzl;->ai:Lcqip;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbvzl;->ai:Lcqip;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lbvzl;->aL()Lbvzm;

    move-result-object v0

    iget-object v2, p0, Lbvzl;->ai:Lcqip;

    if-nez v2, :cond_1

    const-string v2, "data"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iput-object v2, v0, Lbvzm;->a:Lcqip;

    :cond_2
    :goto_0
    iget-object v0, p0, Lbvzl;->ai:Lcqip;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Las;->uY()V

    new-instance p1, Lbzcm;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lbzcm;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Led;->create()Lee;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v2, Lbzcm;

    const v3, 0x7f1509dd

    invoke-direct {v2, p1, v3}, Lbzcm;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Lcqip;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lbzcm;->u(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcqip;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Lbzcm;->o(Ljava/lang/CharSequence;)V

    new-instance p1, Lahqz;

    const/16 v3, 0xb

    invoke-direct {p1, v0, p0, v3, v1}, Lahqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v0, Lcqip;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, p0, p1}, Lbzcm;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p0, v0, Lcqip;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, p0, v1}, Lbzcm;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p0, v2, Led;->a:Ldz;

    iget-object p1, v0, Lcqip;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Ldz;->c:I

    invoke-virtual {v2}, Led;->create()Lee;

    move-result-object p0

    return-object p0
.end method
