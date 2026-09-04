.class public Lbbol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbnz;


# instance fields
.field private final a:Lbhec;

.field private final b:Loaw;

.field private final c:Lbbfj;


# direct methods
.method public constructor <init>(Loaw;Lbbfj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbol;->b:Loaw;

    iput-object p2, p0, Lbbol;->c:Lbbfj;

    invoke-virtual {p2}, Lbbfj;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid zero suggest page type for view more click action: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object p1, Lcsrr;->bi:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Lcsru;->bk:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lcsru;->cP:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lbbol;->a:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lbbol;->a:Lbhec;

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lbbol;->c:Lbbfj;

    const-string v1, "zero-suggest-page-type"

    invoke-virtual {v0}, Lbbfj;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbbow;

    invoke-direct {v0}, Lbbow;-><init>()V

    invoke-virtual {v0, p1}, Lbh;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lbbol;->b:Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public bridge synthetic c()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lbbol;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbbol;->b:Loaw;

    const v0, 0x7f1413b2

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
