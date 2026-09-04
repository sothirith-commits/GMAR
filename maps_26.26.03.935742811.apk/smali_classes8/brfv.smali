.class final Lbrfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Lbric;

.field final synthetic b:Lbrfw;


# direct methods
.method public constructor <init>(Lbrfw;Lbric;)V
    .locals 0

    iput-object p2, p0, Lbrfv;->a:Lbric;

    iput-object p1, p0, Lbrfv;->b:Lbrfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object p0, Lbrfw;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "VoiceGuidance-error"

    const/16 v1, 0x2cde

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbrfv;->b:Lbrfw;

    iget-object v0, p1, Lbrfw;->j:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget-boolean v0, v0, Lcjwp;->bH:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbrfv;->a:Lbric;

    if-eqz p0, :cond_2

    iget-object v0, p1, Lbrfw;->r:Lbric;

    if-eqz v0, :cond_2

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object p0, p1, Lbrfw;->s:Lbric;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iput-object v0, p1, Lbrfw;->s:Lbric;

    invoke-virtual {p1, p0}, Lbrfw;->y(Lbric;)V

    return-void

    :cond_3
    iget-object p0, p1, Lbrfw;->r:Lbric;

    iput-object p0, p1, Lbrfw;->prevJob:Lbric;

    iput-object v0, p1, Lbrfw;->r:Lbric;

    iget-object p0, p1, Lbrfw;->m:Lbrgd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbrjc;->a:Lbrjc;

    invoke-interface {p0, p1}, Lbrgd;->b(Lbrjc;)V

    return-void
.end method
