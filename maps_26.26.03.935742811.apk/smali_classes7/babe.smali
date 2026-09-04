.class public final synthetic Lbabe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbacu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbabe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbabe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lbabe;->b:I

    iget-object p0, p0, Lbabe;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lcdfm;->a:Lcdfm;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v0, Lcptg;->i:Lcptg;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfm;

    iget v0, v0, Lcptg;->s:I

    iput v0, v1, Lcdfm;->G:I

    iget v0, v1, Lcdfm;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lcdfm;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdfm;

    check-cast p0, Lamht;

    invoke-virtual {p0, p1}, Lamht;->aX(Lcdfm;)V

    return-void

    :cond_0
    check-cast p0, Lamht;

    iget-object v0, p0, Lamht;->ap:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lamht;->aA:J

    iget-object v0, p0, Lamht;->an:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lamht;->aB:J

    invoke-virtual {p0}, Lamht;->d()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast p0, Lbabi;

    invoke-static {p0, p1}, Lbabi;->u(Lbabi;Ljava/lang/String;)V

    return-void
.end method
