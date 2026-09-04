.class public final Lalgp;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final c:Lcbka;


# instance fields
.field public final a:Lakhz;

.field public b:Lbbqq;

.field private final d:Lalho;

.field private final e:Lbatd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "algp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lalgp;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Lakhz;Lbatd;Lalho;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lalgp;->a:Lakhz;

    iput-object p2, p0, Lalgp;->e:Lbatd;

    iput-object p3, p0, Lalgp;->d:Lalho;

    const/4 p1, 0x0

    iput-object p1, p0, Lalgp;->b:Lbbqq;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lalgp;->a:Lakhz;

    invoke-virtual {p1}, Lakhz;->g()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.apps.stargate.datagram.ON_DATAGRAM_SENT"

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    sget-object p2, Lbimw;->a:Lbimw;

    invoke-virtual {p2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    const-string v1, "onDatagramSentRequest"

    invoke-static {p1, v1, v0, p2}, Laxik;->x(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lbimw;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lalgp;->d:Lalho;

    invoke-interface {p2}, Lalho;->a()V

    iget p2, p1, Lbimw;->b:I

    invoke-static {p2}, La;->bN(I)I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    :goto_0
    sget-object p2, Lalgp;->c:Lcbka;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const/16 v0, 0x130b

    invoke-interface {p2, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    iget p1, p1, Lbimw;->b:I

    invoke-static {p1}, La;->bN(I)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    :cond_2
    const-string v0, "DUNE upload failed. Status: %s"

    invoke-static {p1}, Lbina;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lalgp;->e:Lbatd;

    iget-object p0, p0, Lalgp;->b:Lbbqq;

    invoke-virtual {p1, p0}, Lbatd;->d(Lbbqq;)V

    :cond_3
    :goto_1
    return-void
.end method
