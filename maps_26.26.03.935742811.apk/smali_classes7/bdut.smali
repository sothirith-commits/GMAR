.class public final Lbdut;
.super Lahqa;
.source "PG"


# static fields
.field private static final d:Lcazf;

.field private static final e:Lcazf;


# instance fields
.field public final a:Lmzc;

.field public final b:Lalpy;

.field public final c:Lalqa;

.field private final i:Lbeph;

.field private final j:Lbfrg;

.field private final k:Ljava/lang/Integer;

.field private final l:Lcniy;

.field private final m:Landroid/net/Uri;

.field private final n:Laxkr;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    const-string v1, "photos"

    sget-object v2, Lcoid;->c:Lcoid;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "reviews"

    sget-object v2, Lcoid;->h:Lcoid;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "edits"

    sget-object v2, Lcoid;->e:Lcoid;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "lists"

    sget-object v2, Lcoid;->d:Lcoid;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lbdut;->d:Lcazf;

    sget-object v1, Lcouf;->c:Lcouf;

    sget-object v3, Lcouf;->b:Lcouf;

    sget-object v5, Lcouf;->d:Lcouf;

    sget-object v7, Lcouf;->e:Lcouf;

    sget-object v9, Lcouf;->f:Lcouf;

    const-string v10, "todolist"

    const-string v2, "photos"

    const-string v4, "reviews"

    const-string v6, "contributions"

    const-string v8, "edits"

    invoke-static/range {v1 .. v10}, Lcazf;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lbdut;->e:Lcazf;

    return-void
.end method

.method public constructor <init>(Lmzc;Lalpy;Lalqa;Lapxs;Laxkr;Lbeph;Lbfrg;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbcfn;->S:Lbcfn;

    invoke-direct {p0, p8, p9, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p1, p0, Lbdut;->a:Lmzc;

    iput-object p2, p0, Lbdut;->b:Lalpy;

    iput-object p3, p0, Lbdut;->c:Lalqa;

    iput-object p6, p0, Lbdut;->i:Lbeph;

    iput-object p7, p0, Lbdut;->j:Lbfrg;

    iput-object p5, p0, Lbdut;->n:Laxkr;

    invoke-static {p8}, Lahpn;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lbdut;->m:Landroid/net/Uri;

    invoke-interface {p4, p8}, Lapxs;->g(Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbdut;->k:Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcniy;->a(I)Lcniy;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbdut;->l:Lcniy;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    iget-object p0, p0, Lbdut;->l:Lcniy;

    if-eqz p0, :cond_0

    sget-object p0, Lctgz;->O:Lctgz;

    return-object p0

    :cond_0
    sget-object p0, Lctgz;->v:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lbdut;->m:Landroid/net/Uri;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/maps/contrib/([0-9]*)(/.*)?"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/maps/contrib/[0-9]*/data=([^/]*)(/.*)?"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    new-instance v2, Lcowa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget-object v5, Lcovs;->a:Lcovs;

    invoke-interface {v2, v0, v5}, Lcowb;->a(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcovs;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lcovs;->d:Lcovu;

    if-nez v0, :cond_4

    sget-object v0, Lcovu;->a:Lcovu;

    :cond_4
    iget-object v0, v0, Lcovu;->f:Lcoug;

    if-nez v0, :cond_6

    sget-object v0, Lcoug;->a:Lcoug;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_5
    :goto_2
    move-object v0, v4

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    move-object v0, v4

    goto :goto_4

    :cond_7
    iget v0, v0, Lcoug;->c:I

    invoke-static {v0}, Lcouf;->a(I)Lcouf;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lcouf;->a:Lcouf;

    :cond_8
    sget-object v2, Lbdut;->e:Lcazf;

    invoke-virtual {v2, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    if-nez v0, :cond_a

    iget-object v0, p0, Lbdut;->m:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/maps/contrib/[0-9]*/([a-z]+).*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, v0

    :goto_5
    iget-object v0, p0, Lbdut;->m:Landroid/net/Uri;

    const-string v2, "do_log_in"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v1, :cond_b

    iget-object v0, p0, Lbdut;->c:Lalqa;

    new-instance v2, Lakhk;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v1, v4, v3}, Lakhk;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lalqa;->i(Ljava/lang/String;Lalpx;)V

    :cond_b
    :goto_6
    return-void

    :cond_c
    iget-object v0, p0, Lbdut;->a:Lmzc;

    iget-object v2, p0, Lahqa;->f:Landroid/content/Intent;

    const-string v3, "GMM_ENABLE_ONE_BACK_TAP"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v2}, Lmzc;->a(Z)V

    invoke-virtual {p0, v1, v4}, Lbdut;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lbdut;->d:Lcazf;

    invoke-virtual {v0, p2}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbdut;->i:Lbeph;

    invoke-virtual {v0, p2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcoid;

    invoke-interface {v1, p1, p2}, Lbeph;->d(Ljava/lang/String;Lcoid;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbdut;->j:Lbfrg;

    invoke-interface {p1}, Lbfrg;->d()V

    :goto_0
    iget-object p1, p0, Lbdut;->l:Lcniy;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbdut;->n:Laxkr;

    iget-object p0, p0, Lbdut;->k:Ljava/lang/Integer;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Laxkr;->w(Ljava/lang/Integer;Z)V

    :cond_1
    return-void
.end method
