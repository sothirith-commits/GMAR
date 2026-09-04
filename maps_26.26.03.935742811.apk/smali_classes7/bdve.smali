.class public final Lbdve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqb;


# instance fields
.field private final a:Lapxs;

.field private final b:Lbhnj;

.field private final c:Lndk;

.field private final d:Lndl;

.field private final e:Lahrk;


# direct methods
.method public constructor <init>(Lapxs;Lahrk;Lbhnj;Lndk;Lndl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdve;->a:Lapxs;

    iput-object p2, p0, Lbdve;->e:Lahrk;

    iput-object p3, p0, Lbdve;->b:Lbhnj;

    iput-object p4, p0, Lbdve;->c:Lndk;

    iput-object p5, p0, Lbdve;->d:Lndl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lahqa;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbdve;->a:Lapxs;

    invoke-interface {v0, p1}, Lapxs;->g(Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcniy;->a(I)Lcniy;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lbdvf;->a:Ljava/util/Set;

    invoke-static {v1, v0}, Lcxvl;->cS(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdve;->b:Lbhnj;

    sget-object v1, Lbhsg;->b:Lbhqq;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwvi;

    invoke-virtual {v1}, Lbwvi;->c()V

    sget-object v1, Lbhsg;->a:Lbhqq;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwvi;

    invoke-virtual {v0}, Lbwvi;->c()V

    iget-object p0, p0, Lbdve;->e:Lahrk;

    invoke-virtual {p0, p1, p2}, Lahrk;->e(Landroid/content/Intent;Ljava/lang/String;)Lahrp;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lahpn;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "/maps/contrib"

    invoke-static {v0, v2}, Lahci;->x(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lbdvd;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lbdvd;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object p0, p0, Lbdve;->c:Lndk;

    invoke-virtual {p0, p1, p2}, Lndk;->b(Landroid/content/Intent;Ljava/lang/String;)Lbdvd;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lbdve;->d:Lndl;

    invoke-virtual {p0, p1, p2}, Lndl;->b(Landroid/content/Intent;Ljava/lang/String;)Lbdux;

    move-result-object p0

    return-object p0
.end method
