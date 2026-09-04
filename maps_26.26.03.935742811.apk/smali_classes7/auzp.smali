.class public final Lauzp;
.super Lauzo;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lpjo;

.field private final d:Ljava/lang/String;

.field private final e:Lbhec;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lbhec;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Loov;Landroid/view/View$OnClickListener;Lbhec;)V
    .locals 3

    invoke-direct {p0}, Lauzo;-><init>()V

    const v0, 0x7f140d1b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lauzp;->a:Ljava/lang/String;

    const v0, 0x7f140748

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lauzp;->b:Ljava/lang/String;

    new-instance v0, Lpjo;

    const v1, 0x7f130264

    invoke-static {v1}, Lauzp;->q(I)Lpjx;

    move-result-object v1

    const v2, 0x7f130265

    invoke-static {v2}, Lauzp;->q(I)Lpjx;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpjo;-><init>(Lpjx;Lpjx;)V

    iput-object v0, p0, Lauzp;->c:Lpjo;

    const v0, 0x7f140d24

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lauzp;->d:Ljava/lang/String;

    sget-object p1, Lcsro;->bf:Lccgl;

    invoke-static {p1, p2}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lauzp;->e:Lbhec;

    iput-object p3, p0, Lauzp;->f:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lauzp;->g:Lbhec;

    return-void
.end method

.method private static q(I)Lpjx;
    .locals 4

    new-instance v0, Lpjx;

    sget-object v1, Lbhxm;->a:Lbhxm;

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, p0, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lauzp;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p0, Latjd;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Latjd;-><init>(I)V

    return-object p0
.end method

.method public d()Lpjo;
    .locals 0

    iget-object p0, p0, Lauzp;->c:Lpjo;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lauzp;->e:Lbhec;

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lbhec;
    .locals 0

    iget-object p0, p0, Lauzp;->g:Lbhec;

    return-object p0
.end method

.method public h()Lblwl;
    .locals 0

    sget-object p0, Lblyj;->b:Lblyj;

    return-object p0
.end method

.method public i()Lblwl;
    .locals 0

    sget-object p0, Lblyj;->b:Lblyj;

    return-object p0
.end method

.method public j()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lauzp;->b:Ljava/lang/String;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lauzp;->d:Ljava/lang/String;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lauzp;->a:Ljava/lang/String;

    return-object p0
.end method
