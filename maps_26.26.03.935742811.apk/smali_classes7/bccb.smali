.class public final Lbccb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjw;


# instance fields
.field private final a:Lbcbw;

.field private final b:Lbrou;

.field private final c:Lalpy;

.field private final d:Lkjw;


# direct methods
.method public constructor <init>(Lbcbw;Lbrou;Lalpy;Lkjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbccb;->a:Lbcbw;

    iput-object p2, p0, Lbccb;->b:Lbrou;

    iput-object p3, p0, Lbccb;->c:Lalpy;

    iput-object p4, p0, Lbccb;->d:Lkjw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lbccf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILkex;)Ltxg;
    .locals 3

    check-cast p1, Lbccf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbccg;->a:Lkew;

    invoke-virtual {p4, v0}, Lkex;->b(Lkew;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbccb;->a:Lbcbw;

    check-cast v0, Lcqng;

    invoke-interface {v1, p1, v0, p2, p3}, Lbcbw;->a(Lbccf;Lcqng;II)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkjo;

    invoke-direct {v1}, Lkjo;-><init>()V

    iget-object p1, p1, Lbccf;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v2, "https"

    invoke-static {p1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbccb;->c:Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbccb;->b:Lbrou;

    invoke-virtual {v1, p1}, Lkjo;->b(Lkjn;)V

    :cond_0
    iget-object p0, p0, Lbccb;->d:Lkjw;

    invoke-virtual {v1}, Lkjo;->a()Lkjq;

    move-result-object p1

    new-instance v1, Lkjl;

    invoke-direct {v1, v0, p1}, Lkjl;-><init>(Ljava/lang/String;Lkjm;)V

    invoke-interface {p0, v1, p2, p3, p4}, Lkjw;->b(Ljava/lang/Object;IILkex;)Ltxg;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
