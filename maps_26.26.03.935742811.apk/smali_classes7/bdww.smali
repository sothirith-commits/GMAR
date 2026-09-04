.class public final Lbdww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdwv;


# instance fields
.field private final a:Lbdwu;

.field private final b:Lbbub;

.field private final c:Lbjbr;


# direct methods
.method public constructor <init>(Lbbub;Lbjbr;Lbdwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdww;->b:Lbbub;

    iput-object p2, p0, Lbdww;->c:Lbjbr;

    iput-object p3, p0, Lbdww;->a:Lbdwu;

    return-void
.end method

.method public static synthetic f(Lbdww;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lbdww;->a:Lbdwu;

    invoke-interface {p1}, Lbdwu;->a()Lcjbu;

    move-result-object p1

    iget-object p0, p0, Lbdww;->c:Lbjbr;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lbjbr;->n(ILcjbu;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lbdeq;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lbdeq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsrt;->N:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lbdww;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lbdww;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjvl;

    iget-boolean p0, p0, Lcjvl;->o:Z

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbdww;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjvl;

    iget-object p0, p0, Lcjvl;->c:Ljava/lang/String;

    return-object p0
.end method
