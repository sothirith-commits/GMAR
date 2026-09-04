.class public final Laxmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxmr;


# instance fields
.field public final a:Laxma;

.field private final b:Ljava/lang/String;

.field private c:Laxmq;

.field private final d:Lbhec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxma;Ljava/lang/String;Lccgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laxmn;->a:Laxma;

    iput-object p3, p0, Laxmn;->b:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-static {p4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Laxmn;->d:Lbhec;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Laxma;Ljava/lang/String;Lccgl;ILcxzj;)V
    .locals 0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Laxmn;-><init>(Landroid/content/Context;Laxma;Ljava/lang/String;Lccgl;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/16 p0, 0x2001

    return p0
.end method

.method public b()Laxmq;
    .locals 0

    iget-object p0, p0, Laxmn;->c:Laxmq;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Laxmn;->d:Lbhec;

    return-object p0
.end method

.method public d()Lblng;
    .locals 2

    new-instance v0, Lavys;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lavys;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laxmn;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laxmn;->a:Laxma;

    iget-object p0, p0, Laxma;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laxmn;->a:Laxma;

    iget-object p0, p0, Laxma;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laxmn;->a:Laxma;

    iget-object p0, p0, Laxma;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i(Laxmq;)V
    .locals 0

    iput-object p1, p0, Laxmn;->c:Laxmq;

    return-void
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Laxmn;->a:Laxma;

    invoke-virtual {p0}, Laxma;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 1

    iget-object p0, p0, Laxmn;->a:Laxma;

    iget-object v0, p0, Laxma;->b:Ljava/lang/String;

    invoke-virtual {p0}, Laxma;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Laxmn;->a:Laxma;

    iget-boolean p0, p0, Laxma;->d:Z

    return p0
.end method
