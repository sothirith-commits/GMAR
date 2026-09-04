.class public final synthetic Laomn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laorz;I[B)V
    .locals 0

    iput p2, p0, Laomn;->b:I

    iput-object p1, p0, Laomn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laomn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laomn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Laomn;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laomn;->a:Ljava/lang/Object;

    check-cast p0, Laota;

    iget-object p0, p0, Laota;->a:Laotb;

    iget-boolean v0, p0, Laotb;->i:Z

    if-nez v0, :cond_5

    goto/16 :goto_3

    :pswitch_0
    iget-object p0, p0, Laomn;->a:Ljava/lang/Object;

    check-cast p0, Laosx;

    invoke-virtual {p0}, Laosx;->f()V

    return-void

    :pswitch_1
    iget-object p0, p0, Laomn;->a:Ljava/lang/Object;

    check-cast p0, Laosg;

    iget-object v0, p0, Laosg;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblbo;

    iget-object p0, p0, Laosg;->b:Lcdur;

    invoke-virtual {v0, p0}, Lblbo;->f(Lcdur;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Laomn;->a:Ljava/lang/Object;

    check-cast p0, Laosg;

    iget-object v0, p0, Laosg;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblbo;

    iget-object p0, p0, Laosg;->b:Lcdur;

    invoke-virtual {v0, p0}, Lblbo;->f(Lcdur;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Laomn;->a:Ljava/lang/Object;

    check-cast p0, Laosg;

    iget-object p0, p0, Laosg;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblbo;

    invoke-virtual {p0}, Lblbo;->c()V

    return-void

    :pswitch_4
    new-instance v0, Laomn;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Laomn;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laomn;->a:Ljava/lang/Object;

    check-cast p0, Laorz;

    iget-object p0, p0, Laorz;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Laomn;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laomn;

    iget-object v0, v0, Laomn;->a:Ljava/lang/Object;

    check-cast v0, Laorz;

    iget-boolean v1, v0, Laorz;->h:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Laorz;->g:Lyyh;

    if-eqz v3, :cond_2

    iget-object v1, v0, Laorz;->d:Lblgq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    const/4 v7, 0x0

    iget-object v8, v0, Laorz;->i:Lajzl;

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lzck;->h(Lyyh;JLyvw;ILajzl;)Lyyh;

    move-result-object v1

    iput-object v1, v0, Laorz;->g:Lyyh;

    iget-object v1, v0, Laorz;->g:Lyyh;

    if-nez v1, :cond_1

    sget-object v1, Laorz;->b:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "currentDirections is null in periodicTimestampUpdate"

    const/16 v4, 0x166a

    invoke-static {v2, v3, v4, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Laorz;->l:Lbklm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lyzr;->a:Lyzr;

    iget-object v4, v0, Laorz;->g:Lyyh;

    invoke-virtual {v1, v3, v4}, Lbklm;->bJ(Lyzr;Lyyh;)V

    iget-object v1, v0, Laorz;->c:Lbcxj;

    sget-object v3, Lbcxy;->dT:Lbcxs;

    invoke-interface {v1, v3, v2}, Lbcxj;->F(Lbcxs;I)V

    :cond_2
    :goto_0
    iget-object v0, v0, Laorz;->e:Lcdur;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Laorz;->a:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void

    :pswitch_6
    iget-object p0, p0, Laomn;->a:Ljava/lang/Object;

    check-cast p0, Laorz;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laorz;->h:Z

    iput-object v1, p0, Laorz;->g:Lyyh;

    iput-object v1, p0, Laorz;->i:Lajzl;

    sget-wide v0, Laorz;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Laorz;->j:Ljava/lang/Runnable;

    iget-object v4, p0, Laorz;->e:Lcdur;

    invoke-interface {v4, v3, v0, v1, v2}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    sget-object v0, Lbcxy;->dN:Lbcxu;

    iget-object p0, p0, Laorz;->c:Lbcxj;

    invoke-interface {p0, v0}, Lbcxj;->z(Lbcxy;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Laomn;->a:Ljava/lang/Object;

    check-cast p0, Laoqu;

    invoke-static {p0}, Laoqu;->ai(Laoqu;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Laomn;->a:Ljava/lang/Object;

    check-cast p0, Laoqu;

    invoke-static {p0}, Laoqu;->ah(Laoqu;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Laomn;->a:Ljava/lang/Object;

    check-cast p0, Laooc;

    iget-object p0, p0, Laooc;->a:Loaw;

    invoke-virtual {p0}, Loaw;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "market://"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v5, 0x10000

    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "market"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "details"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_3
    const-string v2, "https"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "play.google.com"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "store/apps/details"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_1
    const-string v2, "id"

    const-string v3, "com.spotify.music"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "utm_source"

    const-string v5, "spotify-sdk"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "utm_medium"

    const-string v6, "android-sdk"

    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, "utm_campaign"

    if-eqz v3, :cond_4

    invoke-virtual {v2, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    const-string v2, "referrer"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Laomn;->a:Ljava/lang/Object;

    check-cast p0, Laomr;

    iget-object p0, p0, Laomr;->a:Ljava/lang/Object;

    check-cast p0, Laoms;

    iget-object p0, p0, Laoms;->b:Laolk;

    invoke-interface {p0}, Laolk;->l()V

    return-void

    :pswitch_b
    new-instance v0, Laolv;

    sget-object v1, Laolz;->d:Laolz;

    new-instance v3, Laomw;

    const/16 v4, 0x7d5

    invoke-direct {v3, v4}, Laomw;-><init>(I)V

    invoke-direct {v0, v1, v2, v3}, Laolv;-><init>(Laolz;ILjava/lang/Throwable;)V

    iget-object p0, p0, Laomn;->a:Ljava/lang/Object;

    check-cast p0, Laomr;

    iget-object p0, p0, Laomr;->a:Ljava/lang/Object;

    check-cast p0, Laoms;

    iget-object p0, p0, Laoms;->b:Laolk;

    invoke-interface {p0, v0}, Laolk;->h(Laolv;)V

    return-void

    :pswitch_c
    new-instance v0, Laolv;

    sget-object v1, Laolz;->d:Laolz;

    new-instance v3, Laomw;

    const/16 v4, 0x7d4

    invoke-direct {v3, v4}, Laomw;-><init>(I)V

    invoke-direct {v0, v1, v2, v3}, Laolv;-><init>(Laolz;ILjava/lang/Throwable;)V

    iget-object p0, p0, Laomn;->a:Ljava/lang/Object;

    check-cast p0, Laomr;

    iget-object p0, p0, Laomr;->a:Ljava/lang/Object;

    check-cast p0, Laoms;

    iget-object p0, p0, Laoms;->b:Laolk;

    invoke-interface {p0, v0}, Laolk;->h(Laolv;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Laomn;->a:Ljava/lang/Object;

    check-cast p0, Laomr;

    iget-object p0, p0, Laomr;->a:Ljava/lang/Object;

    check-cast p0, Laoms;

    iget-object p0, p0, Laoms;->b:Laolk;

    invoke-interface {p0, v1}, Laolk;->f(Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Laomn;->a:Ljava/lang/Object;

    check-cast p0, Laomr;

    iget-object p0, p0, Laomr;->a:Ljava/lang/Object;

    check-cast p0, Laoms;

    iget-object p0, p0, Laoms;->b:Laolk;

    invoke-interface {p0}, Laolk;->g()V

    return-void

    :pswitch_f
    iget-object p0, p0, Laomn;->a:Ljava/lang/Object;

    check-cast p0, Laoms;

    iget-object p0, p0, Laoms;->b:Laolk;

    invoke-interface {p0}, Laolk;->l()V

    return-void

    :pswitch_10
    new-instance v0, Laolv;

    sget-object v1, Laolz;->d:Laolz;

    new-instance v3, Laomw;

    const/16 v4, 0x7d3

    invoke-direct {v3, v4}, Laomw;-><init>(I)V

    invoke-direct {v0, v1, v2, v3}, Laolv;-><init>(Laolz;ILjava/lang/Throwable;)V

    iget-object p0, p0, Laomn;->a:Ljava/lang/Object;

    check-cast p0, Laoms;

    iget-object p0, p0, Laoms;->b:Laolk;

    invoke-interface {p0, v0}, Laolk;->h(Laolv;)V

    return-void

    :pswitch_11
    new-instance v0, Laolv;

    sget-object v1, Laolz;->d:Laolz;

    new-instance v3, Laomw;

    const/16 v4, 0x7d2

    invoke-direct {v3, v4}, Laomw;-><init>(I)V

    invoke-direct {v0, v1, v2, v3}, Laolv;-><init>(Laolz;ILjava/lang/Throwable;)V

    iget-object p0, p0, Laomn;->a:Ljava/lang/Object;

    check-cast p0, Laoms;

    iget-object p0, p0, Laoms;->b:Laolk;

    invoke-interface {p0, v0}, Laolk;->h(Laolv;)V

    return-void

    :pswitch_12
    new-instance v0, Laolv;

    sget-object v1, Laolz;->e:Laolz;

    invoke-direct {v0, v1}, Laolv;-><init>(Laolz;)V

    iget-object p0, p0, Laomn;->a:Ljava/lang/Object;

    check-cast p0, Laoms;

    iget-object p0, p0, Laoms;->b:Laolk;

    invoke-interface {p0, v0}, Laolk;->h(Laolv;)V

    return-void

    :pswitch_13
    new-instance v0, Laolv;

    sget-object v1, Laolz;->c:Laolz;

    invoke-direct {v0, v1}, Laolv;-><init>(Laolz;)V

    iget-object p0, p0, Laomn;->a:Ljava/lang/Object;

    check-cast p0, Laoms;

    iget-object p0, p0, Laoms;->b:Laolk;

    invoke-interface {p0, v0}, Laolk;->h(Laolv;)V

    :goto_3
    return-void

    :cond_5
    iget-object v0, p0, Laotb;->l:Lajzl;

    invoke-virtual {p0, v0}, Laotb;->b(Lajzl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
