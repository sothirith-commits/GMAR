.class final Lallu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallt;


# instance fields
.field final synthetic a:Lallv;

.field private b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lallv;Z)V
    .locals 0

    iput-object p1, p0, Lallu;->a:Lallv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lallu;->b:Z

    iput-boolean p2, p0, Lallu;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 1

    iget-boolean v0, p0, Lallu;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lallu;->b:Z

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lallu;->c:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lallu;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lallu;->a:Lallv;

    iget-object p0, p0, Lallv;->b:Landroid/app/Activity;

    const v0, 0x7f140ae8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    iget-object p0, p0, Lallu;->a:Lallv;

    iget-boolean v0, p0, Lallv;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lallv;->b:Landroid/app/Activity;

    iget-boolean p0, p0, Lallv;->a:Z

    if-eq v1, p0, :cond_0

    const p0, 0x7f141d9e

    goto :goto_0

    :cond_0
    const p0, 0x7f141d9c

    :goto_0
    invoke-virtual {v0, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lallv;->b:Landroid/app/Activity;

    iget-boolean p0, p0, Lallv;->a:Z

    if-eq v1, p0, :cond_2

    const p0, 0x7f141d99

    goto :goto_1

    :cond_2
    const p0, 0x7f141d9a

    :goto_1
    invoke-virtual {v0, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method
