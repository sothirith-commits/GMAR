.class public final Lahpf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Intent;

.field private final b:Lahqf;

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;

.field private e:Lahqc;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lahqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahpf;->a:Landroid/content/Intent;

    iput-object p2, p0, Lahpf;->b:Lahqf;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lahpf;->d:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, Lahpf;->a:Landroid/content/Intent;

    if-nez v0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lahpn;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lahpf;->d:Landroid/net/Uri;

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lahpf;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lahpf;->a:Landroid/content/Intent;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lahpn;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lahpf;->c:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lahpf;->e:Lahqc;

    if-nez v0, :cond_1

    iget-object v0, p0, Lahpf;->b:Lahqf;

    iget-object v1, p0, Lahpf;->a:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lahqf;->a(Landroid/content/Intent;Ljava/lang/String;)Lahqc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lahqc;->b:Lahqc;

    :cond_0
    iput-object v0, p0, Lahpf;->e:Lahqc;

    :cond_1
    iget p0, v0, Lahqc;->aa:I

    return p0
.end method
