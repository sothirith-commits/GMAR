.class public final Lamqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqo;


# instance fields
.field private final a:Loaw;

.field private final b:Lampu;


# direct methods
.method public constructor <init>(Loaw;Lampu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamqs;->a:Loaw;

    iput-object p2, p0, Lamqs;->b:Lampu;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 0

    new-instance p0, Laczc;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Laczc;-><init>(I)V

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lcsrb;->eJ:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 1

    sget-object v0, Lampu;->a:Lampu;

    iget-object p0, p0, Lamqs;->b:Lampu;

    invoke-virtual {p0}, Lampu;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x7f0804e7

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f08055c

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lamqs;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lamqs;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    sget-object v0, Lampu;->a:Lampu;

    iget-object v0, p0, Lamqs;->b:Lampu;

    invoke-virtual {v0}, Lampu;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lamqs;->a:Loaw;

    const v0, 0x7f140334

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lamqs;->a:Loaw;

    const v0, 0x7f140335

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
