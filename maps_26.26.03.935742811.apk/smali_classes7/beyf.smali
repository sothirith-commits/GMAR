.class Lbeyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevh;


# instance fields
.field final synthetic a:Lbeyg;

.field private final b:Loaw;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lbeyg;Loaw;)V
    .locals 0

    iput-object p1, p0, Lbeyf;->a:Lbeyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lbeyf;->c:Ljava/lang/String;

    iput-object p1, p0, Lbeyf;->d:Ljava/lang/CharSequence;

    iput-object p2, p0, Lbeyf;->b:Loaw;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 2

    iget-object p0, p0, Lbeyf;->b:Loaw;

    const/4 v0, 0x0

    const-string v1, "https://support.google.com/maps/answer/7421661"

    invoke-static {v1, v0}, Loal;->e(Ljava/lang/String;Z)Loal;

    move-result-object v0

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbeyf;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbeyf;->a:Lbeyg;

    iget-boolean v0, v0, Lbeyg;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbeyf;->b:Loaw;

    const v0, 0x7f140fb1

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbeyf;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()V
    .locals 5

    sget-object v0, Lbeub;->a:Lbeub;

    iget-object v0, p0, Lbeyf;->a:Lbeyg;

    iget-object v1, v0, Lbeyg;->b:Lbewr;

    invoke-virtual {v1}, Lbewr;->l()Lbeua;

    move-result-object v1

    iget-object v1, v1, Lbeua;->b:Ljava/lang/Object;

    check-cast v1, Lbeub;

    invoke-virtual {v1}, Lbeub;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v0, 0x0

    move v1, v0

    goto :goto_4

    :cond_0
    iget-boolean v0, v0, Lbeyg;->j:Z

    if-eq v2, v0, :cond_1

    const v1, 0x7f141856

    goto :goto_0

    :cond_1
    const v1, 0x7f14182a

    :goto_0
    if-eq v2, v0, :cond_2

    const v0, 0x7f141857

    goto :goto_3

    :cond_2
    const v0, 0x7f14182b

    goto :goto_3

    :cond_3
    iget-boolean v0, v0, Lbeyg;->j:Z

    if-eq v2, v0, :cond_4

    const v1, 0x7f14185a

    goto :goto_1

    :cond_4
    const v1, 0x7f141834

    :goto_1
    if-eq v2, v0, :cond_5

    const v0, 0x7f14185b

    goto :goto_3

    :cond_5
    const v0, 0x7f141835

    goto :goto_3

    :cond_6
    iget-boolean v0, v0, Lbeyg;->j:Z

    if-eq v2, v0, :cond_7

    const v1, 0x7f141858

    goto :goto_2

    :cond_7
    const v1, 0x7f141832

    :goto_2
    if-eq v2, v0, :cond_8

    const v0, 0x7f141859

    goto :goto_3

    :cond_8
    const v0, 0x7f141833

    :goto_3
    move v4, v1

    move v1, v0

    move v0, v4

    :goto_4
    const-string v2, ""

    if-eqz v0, :cond_9

    iget-object v3, p0, Lbeyf;->b:Loaw;

    invoke-virtual {v3, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v2

    :goto_5
    iput-object v0, p0, Lbeyf;->c:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lbeyf;->b:Loaw;

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    :cond_a
    iput-object v2, p0, Lbeyf;->d:Ljava/lang/CharSequence;

    return-void
.end method
