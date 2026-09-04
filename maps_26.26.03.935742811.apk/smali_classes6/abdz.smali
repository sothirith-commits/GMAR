.class public Labdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfg;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Labdr;

.field private final c:Labdq;

.field private final d:Lbhec;

.field private final e:Lbhec;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labdr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labdy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Labdy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Labdz;->c:Labdq;

    sget-object v0, Lcsrf;->ha:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, p0, Labdz;->d:Lbhec;

    sget-object v0, Lcsrf;->hb:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, p0, Labdz;->e:Lbhec;

    iput-object p1, p0, Labdz;->a:Landroid/app/Activity;

    iput-object p2, p0, Labdz;->b:Labdr;

    return-void
.end method

.method public static synthetic c(Labdz;ZLandroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Labdz;->b:Labdr;

    invoke-virtual {p0}, Labdr;->j()V

    return-void

    :cond_0
    iget-object p0, p0, Labdz;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static synthetic d(Labdz;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Labdz;->b:Labdr;

    invoke-virtual {p0}, Labdr;->i()V

    return-void
.end method

.method public static synthetic e(Labdz;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Labdz;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public b()Labdq;
    .locals 0

    iget-object p0, p0, Labdz;->c:Labdq;

    return-object p0
.end method

.method public tF()Lpjw;
    .locals 9

    iget-object v0, p0, Labdz;->b:Labdr;

    invoke-virtual {v0}, Labdr;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const v4, 0x7f080e87

    invoke-static {v4}, Lbluy;->j(I)Lblwm;

    move-result-object v4

    invoke-static {v4}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v4

    goto :goto_1

    :cond_1
    const v4, 0x7f08078a

    invoke-static {v4}, Lbluy;->j(I)Lblwm;

    move-result-object v4

    :goto_1
    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v5

    iput-boolean v2, v5, Lpju;->A:Z

    iget-object v6, p0, Labdz;->a:Landroid/app/Activity;

    const v7, 0x7f140ad0

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lpju;->a:Ljava/lang/CharSequence;

    iput v3, v5, Lpju;->E:I

    const v7, 0x7f140ad1

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v7, v8, v2

    const v7, 0x7f140ad3

    invoke-virtual {v6, v7, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lpju;->b:Ljava/lang/CharSequence;

    new-instance v7, Laagw;

    const/16 v8, 0xd

    invoke-direct {v7, p0, v8}, Laagw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    iput-boolean v3, v5, Lpju;->x:Z

    new-instance v7, Lpjl;

    invoke-direct {v7}, Lpjl;-><init>()V

    iput-object v4, v7, Lpjl;->b:Lblwm;

    const/4 v4, 0x2

    iput v4, v7, Lpjl;->h:I

    invoke-virtual {v0}, Labdr;->b()I

    move-result v0

    if-le v0, v3, :cond_2

    const v0, 0x7f140ad4

    goto :goto_2

    :cond_2
    const v0, 0x7f141438

    :goto_2
    invoke-virtual {v7, v0}, Lpjl;->e(I)V

    if-eqz v1, :cond_3

    iget-object v0, p0, Labdz;->d:Lbhec;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Labdz;->e:Lbhec;

    :goto_3
    iput-object v0, v7, Lpjl;->f:Lbhec;

    new-instance v0, Labdx;

    invoke-direct {v0, p0, v1, v2}, Labdx;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v7, v0}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lpjn;

    invoke-direct {v0, v7}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v5, v0}, Lpju;->d(Lpjn;)V

    new-instance v0, Lpjl;

    invoke-direct {v0}, Lpjl;-><init>()V

    const v1, 0x7f140ad2

    invoke-virtual {v6, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpjl;->a:Ljava/lang/CharSequence;

    new-instance v1, Laagw;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v3}, Laagw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    iput v2, v0, Lpjl;->h:I

    new-instance p0, Lpjn;

    invoke-direct {p0, v0}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v5, p0}, Lpju;->d(Lpjn;)V

    new-instance p0, Lpjw;

    invoke-direct {p0, v5}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method
