.class public final Lazov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazou;


# static fields
.field public static final a:Lcazf;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lapyo;

.field private final d:Lapxs;

.field private final e:Lapyq;

.field private final f:Laqbe;

.field private final g:Lblnv;

.field private final h:Lbheg;

.field private final i:Lcufa;

.field private final j:Laqcx;

.field private final k:Lbhdr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x24ba13ca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x1606eb26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "https://support.google.com/accounts/answer/6179507"

    invoke-static {v0, v2, v1, v2}, Lcazf;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lazov;->a:Lcazf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lapyo;Lapxs;Lapyq;Laqbe;Lblnv;Lbheg;Lcufa;Laqcx;Lbhdr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lapyo;",
            "Lapxs;",
            "Lapyq;",
            "Laqbe;",
            "Lblnv;",
            "Lbheg;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Laqcx;",
            "Lbhdr;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazov;->b:Landroid/app/Activity;

    iput-object p2, p0, Lazov;->c:Lapyo;

    iput-object p3, p0, Lazov;->d:Lapxs;

    iput-object p4, p0, Lazov;->e:Lapyq;

    iput-object p5, p0, Lazov;->f:Laqbe;

    iput-object p6, p0, Lazov;->g:Lblnv;

    iput-object p7, p0, Lazov;->h:Lbheg;

    iput-object p8, p0, Lazov;->i:Lcufa;

    iput-object p9, p0, Lazov;->j:Laqcx;

    iput-object p10, p0, Lazov;->k:Lbhdr;

    return-void
.end method


# virtual methods
.method public a()Lazoy;
    .locals 9

    new-instance v0, Lazpa;

    iget-object v1, p0, Lazov;->d:Lapxs;

    iget-object v2, p0, Lazov;->e:Lapyq;

    iget-object v3, p0, Lazov;->f:Laqbe;

    iget-object v4, p0, Lazov;->g:Lblnv;

    iget-object v5, p0, Lazov;->b:Landroid/app/Activity;

    iget-object v6, p0, Lazov;->h:Lbheg;

    iget-object v7, p0, Lazov;->j:Laqcx;

    iget-object v8, p0, Lazov;->k:Lbhdr;

    invoke-direct/range {v0 .. v8}, Lazpa;-><init>(Lapxs;Lapyq;Laqbe;Lblnv;Landroid/app/Activity;Lbheg;Laqcx;Lbhdr;)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 1

    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v0, Lcsrp;->ge:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 3

    iget-object v0, p0, Lazov;->e:Lapyq;

    invoke-virtual {v0}, Lapyq;->e()Lapyi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapyi;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lazov;->b:Landroid/app/Activity;

    iget-object p0, p0, Lazov;->i:Lcufa;

    invoke-static {v1, v0}, Lbcgz;->ja(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    const/4 v2, 0x4

    invoke-interface {p0, v1, v0, v2}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 2

    sget-object v0, Lazov;->a:Lcazf;

    iget-object v1, p0, Lazov;->e:Lapyq;

    iget v1, v1, Lapyq;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lazov;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    const/4 v1, 0x4

    invoke-interface {p0, v0, v1}, Laijx;->g(Ljava/lang/String;I)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lazov;->a:Lcazf;

    iget-object p0, p0, Lazov;->e:Lapyq;

    iget p0, p0, Lapyq;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lazov;->b:Landroid/app/Activity;

    iget-object p0, p0, Lazov;->c:Lapyo;

    iget p0, p0, Lapyo;->c:I

    invoke-virtual {v0, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lazov;->b:Landroid/app/Activity;

    iget-object p0, p0, Lazov;->c:Lapyo;

    iget p0, p0, Lapyo;->b:I

    invoke-virtual {v0, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
