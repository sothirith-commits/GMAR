.class public final Lauvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauuk;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcins;

.field private final c:Ljava/lang/String;

.field private final d:Loov;

.field private final e:Lawqn;

.field private final f:Lauue;

.field private final g:Lcufa;

.field private h:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Lcins;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/Activity;Loov;Lawqn;Lauue;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauvh;->b:Lcins;

    iput-object p2, p0, Lauvh;->c:Ljava/lang/String;

    iput-object p3, p0, Lauvh;->h:Ljava/lang/CharSequence;

    iput-object p4, p0, Lauvh;->a:Landroid/app/Activity;

    iput-object p5, p0, Lauvh;->d:Loov;

    iput-object p6, p0, Lauvh;->e:Lawqn;

    iput-object p7, p0, Lauvh;->f:Lauue;

    iput-object p8, p0, Lauvh;->g:Lcufa;

    return-void
.end method

.method public static g(Lcins;Landroid/app/Activity;ILoov;Lawqn;Lauue;Lcufa;)Lauvh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcins;",
            "Landroid/app/Activity;",
            "I",
            "Loov;",
            "Lawqn;",
            "Lauue;",
            "Lcufa<",
            "Laijx;",
            ">;)",
            "Lauvh;"
        }
    .end annotation

    iget v0, p0, Lcins;->b:I

    and-int/lit16 v0, v0, 0x100

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcins;->k:Lcinm;

    if-nez v0, :cond_0

    sget-object v0, Lcinm;->a:Lcinm;

    :cond_0
    sget-object v3, Lauty;->a:Lcazf;

    iget v3, v0, Lcinm;->d:I

    invoke-static {v3}, Lcink;->a(I)Lcink;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lcink;->a:Lcink;

    :cond_1
    sget-object v5, Lcink;->b:Lcink;

    invoke-virtual {v3, v5}, Lcink;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcinm;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    :goto_0
    move-object v0, v2

    goto :goto_2

    :cond_3
    sget-object v5, Lcink;->c:Lcink;

    invoke-virtual {v3, v5}, Lcink;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, v0, Lcinm;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_2

    :cond_4
    sget-object v5, Lcink;->a:Lcink;

    invoke-virtual {v3, v5}, Lcink;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    iget v3, v0, Lcinm;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6

    iget-object v0, v0, Lcinm;->e:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget v0, v0, Lcinm;->c:I

    invoke-static {v0}, Lcinl;->a(I)Lcinl;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lcinl;->a:Lcinl;

    :cond_7
    sget-object v3, Lauty;->a:Lcazf;

    invoke-virtual {v3, v0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    sget-object v0, Lcinl;->a:Lcinl;

    invoke-virtual {v3, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {p1, v0, p2}, Lauty;->a(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v2, v0

    new-instance v0, Lauvh;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lauvh;-><init>(Lcins;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/Activity;Loov;Lawqn;Lauue;Lcufa;)V

    return-object v0

    :cond_a
    :goto_3
    return-object v2
.end method


# virtual methods
.method public a()Lbhec;
    .locals 4

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object v1, p0, Lauvh;->b:Lcins;

    iget-object v2, v1, Lcins;->k:Lcinm;

    if-nez v2, :cond_0

    sget-object v2, Lcinm;->a:Lcinm;

    :cond_0
    iget v2, v2, Lcinm;->d:I

    invoke-static {v2}, Lcink;->a(I)Lcink;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcink;->a:Lcink;

    :cond_1
    iget-object p0, p0, Lauvh;->f:Lauue;

    sget-object v3, Lauty;->b:Ljava/util/EnumMap;

    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    iget-object p0, v1, Lcins;->p:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lbcgz;->hp(Lbhdz;Lcins;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 10

    iget-object v0, p0, Lauvh;->b:Lcins;

    iget-object v1, v0, Lcins;->k:Lcinm;

    if-nez v1, :cond_0

    sget-object v1, Lcinm;->a:Lcinm;

    :cond_0
    iget v1, v1, Lcinm;->d:I

    invoke-static {v1}, Lcink;->a(I)Lcink;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcink;->a:Lcink;

    :cond_1
    invoke-virtual {v1}, Lcink;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcins;->k:Lcinm;

    if-nez v1, :cond_3

    sget-object v1, Lcinm;->a:Lcinm;

    :cond_3
    iget v1, v1, Lcinm;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    iget-object v3, p0, Lauvh;->e:Lawqn;

    invoke-virtual {v3}, Lawqn;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lcins;->k:Lcinm;

    if-nez v0, :cond_4

    sget-object v0, Lcinm;->a:Lcinm;

    :cond_4
    iget-object v0, v0, Lcinm;->g:Lcinj;

    if-nez v0, :cond_5

    sget-object v0, Lcinj;->a:Lcinj;

    :cond_5
    iget-object v0, v0, Lcinj;->b:Lcgdy;

    if-nez v0, :cond_6

    sget-object v0, Lcgdy;->a:Lcgdy;

    :cond_6
    iget-object v1, p0, Lauvh;->d:Loov;

    invoke-virtual {v1}, Loov;->bQ()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcgdy;->c:Ljava/lang/String;

    iget-object v6, v0, Lcgdy;->g:Lcgac;

    if-nez v6, :cond_7

    sget-object v6, Lcgac;->a:Lcgac;

    :cond_7
    iget-object v6, v6, Lcgac;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v7, v0, Lcgdy;->e:Ljava/lang/String;

    iget-object v8, p0, Lauvh;->a:Landroid/app/Activity;

    const/4 p0, 0x0

    invoke-static {v2, v1, p0}, Lbhgn;->d(ILoov;Z)Lbhgn;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, Lawqn;->e(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/app/Activity;Lbhgn;)V

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lauvh;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijx;

    iget-object p0, p0, Lauvh;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcins;->k:Lcinm;

    if-nez v0, :cond_9

    sget-object v0, Lcinm;->a:Lcinm;

    :cond_9
    iget-object v0, v0, Lcinm;->f:Ljava/lang/String;

    invoke-interface {v1, p0, v0, v2}, Laijx;->u(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_a
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 4

    iget-object p0, p0, Lauvh;->b:Lcins;

    iget-object v0, p0, Lcins;->k:Lcinm;

    if-nez v0, :cond_0

    sget-object v0, Lcinm;->a:Lcinm;

    :cond_0
    iget v0, v0, Lcinm;->c:I

    invoke-static {v0}, Lcinl;->a(I)Lcinl;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcinl;->a:Lcinl;

    :cond_1
    invoke-virtual {v0}, Lcinl;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f080bef

    const v3, 0x7f080bc1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcins;->k:Lcinm;

    if-nez p0, :cond_2

    sget-object p0, Lcinm;->a:Lcinm;

    goto :goto_2

    :goto_0
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :pswitch_1
    const p0, 0x7f080beb

    goto :goto_1

    :pswitch_2
    const p0, 0x7f080c3a

    goto :goto_1

    :pswitch_3
    const p0, 0x7f080b24

    goto :goto_1

    :pswitch_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :pswitch_5
    const p0, 0x7f080b52

    goto :goto_1

    :pswitch_6
    const p0, 0x7f080c67

    goto :goto_1

    :pswitch_7
    const p0, 0x7f080b8f

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_2
    :goto_2
    iget p0, p0, Lcinm;->d:I

    invoke-static {p0}, Lcink;->a(I)Lcink;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lcink;->a:Lcink;

    :cond_3
    invoke-virtual {p0}, Lcink;->ordinal()I

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_6
    move-object p0, v1

    :goto_3
    if-nez p0, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lauvh;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lauvh;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Lauvh;->a:Landroid/app/Activity;

    iget-object v1, p0, Lauvh;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lauty;->a(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lauvh;->h:Ljava/lang/CharSequence;

    return-void
.end method
