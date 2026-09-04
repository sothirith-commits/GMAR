.class public final Laqdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqdk;


# static fields
.field private static final a:Lcbaf;


# instance fields
.field private final b:Lalpy;

.field private final c:Lbhnj;

.field private final d:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcniy;->aP:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcbhx;

    invoke-direct {v1, v0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    sput-object v1, Laqdi;->a:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lalpy;Lbhnj;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqdi;->b:Lalpy;

    iput-object p2, p0, Laqdi;->c:Lbhnj;

    iput-object p3, p0, Laqdi;->d:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(Lbbqq;Lapyq;Lcapl;Lcapl;)Laqdj;
    .locals 9

    if-nez p1, :cond_0

    iget-object p1, p0, Laqdi;->b:Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    :cond_0
    iget-object p0, p0, Laqdi;->d:Landroid/app/Application;

    const p1, 0x7f1420d8

    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lckqc;->b:Lckqc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p2, Lapyq;->b:I

    sget-object p2, Lcneo;->a:Lcneo;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lcaio;

    new-instance v0, Landroid/content/ComponentName;

    const-string v3, "com.google.android.maps.MapsActivity"

    invoke-direct {v0, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcaio;->instance:Lcqrq;

    check-cast v0, Lcneo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lcneo;->b:I

    const/4 v4, 0x4

    or-int/2addr v3, v4

    iput v3, v0, Lcneo;->b:I

    iput-object p0, v0, Lcneo;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p0, p2, Lcaio;->instance:Lcqrq;

    check-cast p0, Lcneo;

    iget v0, p0, Lcneo;->b:I

    const/4 v3, 0x1

    or-int/2addr v0, v3

    iput v0, p0, Lcneo;->b:I

    const-string v0, "android.intent.action.VIEW"

    iput-object v0, p0, Lcneo;->c:Ljava/lang/String;

    sget-object p0, Lcnen;->a:Lcnen;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnen;

    iget v6, v5, Lcnen;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lcnen;->b:I

    const-string v6, "use_settings_leaf_page"

    iput-object v6, v5, Lcnen;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnen;

    const/4 v6, 0x5

    iput v6, v5, Lcnen;->c:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v5, Lcnen;->d:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcaio;->W(Lcqri;)V

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnen;

    iget v8, v5, Lcnen;->b:I

    or-int/2addr v8, v3

    iput v8, v5, Lcnen;->b:I

    const-string v8, "notificationSettingIntentExtra"

    iput-object v8, v5, Lcnen;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnen;

    iput v6, v5, Lcnen;->c:I

    iput-object v7, v5, Lcnen;->d:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcaio;->W(Lcqri;)V

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnen;

    iget v5, v0, Lcnen;->b:I

    or-int/2addr v3, v5

    iput v3, v0, Lcnen;->b:I

    const-string v3, "notification_id"

    iput-object v3, v0, Lcnen;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnen;

    iput v4, v0, Lcnen;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcnen;->d:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lcaio;->W(Lcqri;)V

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcneo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laqdj;

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laqdj;-><init>(Ljava/lang/String;Lckqc;Lcneo;Lcapl;Lcapl;)V

    return-object v0
.end method

.method public final b(Lbbqq;Lapyq;Ljava/util/List;Lcaoz;Lcaoz;)Z
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Laqdi;->b:Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    :cond_0
    invoke-virtual {p2}, Lapyq;->g()Lapyo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget p1, p2, Lapyq;->b:I

    sget-object p2, Laqdi;->a:Lcbaf;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v0

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x3

    if-lt p2, v1, :cond_3

    iget-object p0, p0, Laqdi;->c:Lbhnj;

    sget-object p2, Lbhqy;->Y:Lbhqm;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return v0

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p3}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p5, p3}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Intent;

    iget-object v2, p0, Laqdi;->d:Landroid/app/Application;

    const v3, 0x7f1416d5

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const v3, 0x7f141d28

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const v3, 0x7f1420d8

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p3, :cond_4

    const-string v1, "notificationSettingIntentExtra"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_5
    iget-object p0, p0, Laqdi;->c:Lbhnj;

    sget-object p2, Lbhqy;->X:Lbhqm;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return v0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method
