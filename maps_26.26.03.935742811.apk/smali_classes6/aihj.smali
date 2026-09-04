.class public final Laihj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laihj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laihj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laihj;->a:Laihj;

    return-void
.end method

.method public static final a(Lbbyh;Lajnx;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbbyh;->f:Lbbyi;

    invoke-virtual {v0}, Lbbyi;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7f140bed

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_0

    invoke-virtual {p0}, Lbbyh;->a()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    aput-object p0, p1, v2

    invoke-virtual {p2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbbyh;->a()Ljava/lang/String;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {p2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbbyi;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    sget-object v0, Lbhbp;->J:Lpba;

    goto :goto_0

    :cond_1
    sget-object v0, Lbhbp;->a:Lpba;

    goto :goto_0

    :cond_2
    sget-object v0, Lbhbp;->n:Lpba;

    :goto_0
    if-eqz p1, :cond_3

    new-instance v1, Lajnv;

    invoke-direct {v1, p1, p0}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lpba;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v1, p0}, Lajnv;->l(I)V

    invoke-virtual {v1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-object p0
.end method

.method public static final b(Lbbyh;Lajnx;Landroid/content/Context;Z)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbbyh;->f:Lbbyi;

    invoke-virtual {v0}, Lbbyi;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2}, Laihj;->a(Lbbyh;Lajnx;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbbyh;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eq v2, p3, :cond_2

    const p3, 0x7f140bf4

    goto :goto_0

    :cond_2
    const p3, 0x7f140bf5

    :goto_0
    invoke-virtual {p0}, Lbbyh;->a()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    new-instance p3, Lajnv;

    invoke-direct {p3, p1, p0}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    sget-object p0, Lbhbp;->a:Lpba;

    invoke-virtual {p0, p2}, Lpba;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p3, p0}, Lajnv;->l(I)V

    invoke-virtual {p3}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-object p0

    :cond_4
    invoke-virtual {p0}, Lbbyh;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const p0, 0x7f140c10

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    if-eq v2, p3, :cond_6

    const p3, 0x7f140bf2

    goto :goto_1

    :cond_6
    const p3, 0x7f140bf3

    :goto_1
    invoke-virtual {p0}, Lbbyh;->a()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    if-eqz p1, :cond_7

    new-instance p3, Lajnv;

    invoke-direct {p3, p1, p0}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    sget-object p0, Lbhbp;->n:Lpba;

    invoke-virtual {p0, p2}, Lpba;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p3, p0}, Lajnv;->l(I)V

    invoke-virtual {p3}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-object p0
.end method

.method public static final c(Lbbyh;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Laihj;->b(Lbbyh;Lajnx;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    invoke-static {p0, v0}, Lcyaj;->as(Ljava/lang/CharSequence;C)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "-"

    const-string v3, ""

    invoke-static {p0, v0, v3}, Lcyaj;->aD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const p0, 0x7f140beb

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const p0, 0x7f140bec

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
