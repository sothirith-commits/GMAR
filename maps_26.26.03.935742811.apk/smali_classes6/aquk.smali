.class public final synthetic Laquk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ling;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laqun;Lazjs;I)V
    .locals 0

    iput p3, p0, Laquk;->c:I

    iput-object p2, p0, Laquk;->a:Ljava/lang/Object;

    iput-object p1, p0, Laquk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lazka;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laquk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laquk;->a:Ljava/lang/Object;

    iput-object p2, p0, Laquk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Linu;Landroidx/preference/PreferenceGroup;I)V
    .locals 0

    iput p3, p0, Laquk;->c:I

    iput-object p1, p0, Laquk;->a:Ljava/lang/Object;

    iput-object p2, p0, Laquk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laquk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laquk;->b:Ljava/lang/Object;

    iput-object p2, p0, Laquk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final tt(Landroidx/preference/Preference;)Z
    .locals 10

    iget p1, p0, Laquk;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Laquk;->b:Ljava/lang/Object;

    check-cast p1, Lazqj;

    iget-object p1, p1, Lazqj;->a:Lazqi;

    iget-object v0, p1, Lazqi;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object p1, p1, Lazqi;->a:Lbheg;

    invoke-static {v0}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcsrr;->m:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Laquk;->a:Ljava/lang/Object;

    iget-object p0, p0, Laquk;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroidx/preference/TwoStatePreference;

    iget-boolean v6, v3, Landroidx/preference/TwoStatePreference;->a:Z

    invoke-static {p1}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object v3

    new-instance v4, Lact;

    move-object v7, p0

    check-cast v7, Landroidx/preference/SwitchPreferenceCompat;

    move-object v5, p1

    check-cast v5, Lazmw;

    const/4 v8, 0x0

    const/16 v9, 0x9

    invoke-direct/range {v4 .. v9}, Lact;-><init>(Lazmw;ZLandroidx/preference/SwitchPreferenceCompat;Lcxwx;I)V

    const/4 p0, 0x3

    invoke-static {v3, v0, v1, v4, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return v2

    :pswitch_1
    iget-object p1, p0, Laquk;->a:Ljava/lang/Object;

    check-cast p1, Lazka;

    invoke-virtual {p1}, Lazka;->bA()Loaw;

    move-result-object v0

    iget-boolean v0, v0, Loaw;->bP:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Laquk;->b:Ljava/lang/Object;

    check-cast p0, Lbccl;

    iget-object v0, p0, Lbccl;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbccl;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v0, Lbihv;

    invoke-static {p0, v0}, Lazit;->aS(Ljava/lang/String;Lbihv;)Lazit;

    move-result-object p0

    invoke-virtual {p1}, Lazka;->bA()Loaw;

    move-result-object p1

    invoke-static {p1, p0}, Lbcgz;->dq(Loaw;Lbh;)V

    return v2

    :cond_0
    return v1

    :pswitch_2
    iget-object p1, p0, Laquk;->b:Ljava/lang/Object;

    check-cast p1, Lazka;

    iget-boolean p1, p1, Lazka;->bh:Z

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Laquk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazjs;->d()V

    return v2

    :pswitch_3
    iget-object p1, p0, Laquk;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lazka;

    iget-boolean v0, v0, Lazka;->bh:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Laquk;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->a:Z

    check-cast p1, Laqun;

    invoke-virtual {p1}, Laqun;->bb()Z

    move-result v3

    if-eq v0, v3, :cond_4

    check-cast p0, Landroidx/preference/Preference;

    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    if-eqz p0, :cond_3

    sget-object v1, Lcsrq;->bh:Lccgl;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, p0, v1, v3}, Laqun;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    :cond_3
    iget-object p0, p1, Laqun;->az:Lbcbq;

    iget-object p1, p1, Laqun;->aq:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    iget-object p0, p0, Lbcbq;->a:Ljava/lang/Object;

    sget-object v1, Lbcxy;->en:Lbcxq;

    invoke-interface {p0, v1, p1, v0}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    return v2

    :cond_4
    return v1

    :pswitch_4
    iget-object p1, p0, Laquk;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lazka;

    iget-boolean v0, v0, Lazka;->bh:Z

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-object p0, p0, Laquk;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->a:Z

    check-cast p1, Laqun;

    iget-object v3, p1, Laqun;->az:Lbcbq;

    invoke-virtual {v3}, Lbcbq;->k()Z

    move-result v3

    if-eq v0, v3, :cond_7

    check-cast p0, Landroidx/preference/Preference;

    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    if-eqz p0, :cond_6

    sget-object v1, Lcsrq;->bi:Lccgl;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, p0, v1, v3}, Laqun;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    :cond_6
    iget-object p0, p1, Laqun;->az:Lbcbq;

    iget-object p0, p0, Lbcbq;->a:Ljava/lang/Object;

    sget-object p1, Lbcxy;->ef:Lbcxq;

    invoke-interface {p0, p1, v0}, Lbcxj;->B(Lbcxq;Z)V

    return v2

    :cond_7
    return v1

    :pswitch_5
    iget-object p1, p0, Laquk;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lazka;

    iget-boolean v0, v0, Lazka;->bh:Z

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object p0, p0, Laquk;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Laqun;

    iget-object v0, v0, Laqun;->as:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqup;

    invoke-virtual {v0}, Laqup;->d()Laqup;

    new-instance v1, Laqcg;

    const/16 v3, 0x12

    invoke-direct {v1, p1, p0, v3}, Laqcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Laqup;->e(Ljava/lang/Runnable;)Laqup;

    invoke-virtual {v0}, Laqup;->g()V

    return v2

    :pswitch_6
    iget-object p1, p0, Laquk;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/PreferenceGroup;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ag(I)V

    iget-object p0, p0, Laquk;->a:Ljava/lang/Object;

    check-cast p0, Linu;

    invoke-virtual {p0}, Linu;->C()V

    return v2

    :pswitch_7
    iget-object p1, p0, Laquk;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lazka;

    iget-boolean v3, v3, Lazka;->bh:Z

    if-nez v3, :cond_9

    return v1

    :cond_9
    iget-object p0, p0, Laquk;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Laqul;

    iget-object v3, v1, Laqul;->a:Lbhec;

    iget-object v1, v1, Laqul;->b:Landroid/widget/TextView;

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {v1}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object v0

    :goto_0
    if-eqz v3, :cond_b

    if-eqz v0, :cond_b

    move-object v1, p1

    check-cast v1, Laqun;

    iget-object v1, v1, Laqun;->bd:Lbheg;

    invoke-interface {v1, v0, v3}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_b
    move-object v0, p1

    check-cast v0, Laqun;

    iget-object v0, v0, Laqun;->at:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laquo;

    new-instance v1, Laqcg;

    const/16 v3, 0x11

    invoke-direct {v1, p1, p0, v3}, Laqcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Laquo;->b(Ljava/lang/Runnable;)Laquo;

    invoke-virtual {v0}, Laquo;->d()V

    return v2

    :cond_c
    :goto_1
    iget-object p0, p0, Laquk;->a:Ljava/lang/Object;

    check-cast p0, Lbhtb;

    const-string p1, "maps_profile_about_android"

    invoke-virtual {p0, p1}, Lbhtb;->c(Ljava/lang/String;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
