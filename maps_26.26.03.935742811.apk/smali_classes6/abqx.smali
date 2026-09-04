.class final Labqx;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Labqy;


# direct methods
.method public constructor <init>(Labqy;)V
    .locals 0

    iput-object p1, p0, Labqx;->a:Labqy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object p0, p0, Labqx;->a:Labqy;

    iget-object p0, p0, Labqy;->aB:Labrh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Labrh;->s()Labqk;

    move-result-object v0

    new-instance v1, Laysn;

    invoke-direct {v1, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lonz;

    invoke-direct {p0}, Lonz;-><init>()V

    iget-object v2, v0, Lasza;->c:Loaw;

    const v3, 0x7f1417b0

    invoke-virtual {v2, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lonz;->b:Ljava/lang/CharSequence;

    const v3, 0x7f14230d

    invoke-virtual {v2, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lasvx;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lasvx;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcsrr;->bU:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-virtual {p0, v3, v4, v1}, Lonz;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v1, 0x7f141532

    invoke-virtual {v2, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lamzq;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lamzq;-><init>(I)V

    sget-object v4, Lcsrr;->bV:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-virtual {p0, v1, v3, v4}, Lonz;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object v1, v0, Lasza;->f:Lblpr;

    invoke-virtual {p0, v2, v1}, Lonz;->a(Landroid/app/Activity;Lblpr;)Looa;

    move-result-object p0

    invoke-virtual {p0}, Looa;->m()V

    iget-object p0, v0, Lasza;->d:Lbhdr;

    invoke-interface {p0}, Lbhdr;->g()Lbhdp;

    move-result-object p0

    sget-object v0, Lcsrr;->bT:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-interface {p0, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    :cond_0
    return-void
.end method
