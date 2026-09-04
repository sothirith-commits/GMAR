.class public final Lawxt;
.super Lawxs;
.source "PG"


# instance fields
.field private final c:Lbhec;

.field private final d:Lbhec;

.field private final e:Lbhec;

.field private final f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lawxs;-><init>()V

    iput-object p1, p0, Lawxt;->f:Landroid/app/Activity;

    sget-object p1, Lcsrb;->ao:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawxt;->c:Lbhec;

    sget-object p1, Lcsrb;->ap:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawxt;->d:Lbhec;

    sget-object p1, Lcsrb;->aq:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawxt;->e:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lawxt;->d:Lbhec;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lawxt;->c:Lbhec;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lawxt;->e:Lbhec;

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lawxt;->f:Landroid/app/Activity;

    const v0, 0x7f141dc4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lawxt;->f:Landroid/app/Activity;

    const v0, 0x7f1401db

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lawxt;->f:Landroid/app/Activity;

    const v0, 0x7f1401d7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
