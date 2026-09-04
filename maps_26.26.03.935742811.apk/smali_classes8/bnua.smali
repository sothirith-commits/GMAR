.class public final Lbnua;
.super Lgqw;
.source "PG"


# instance fields
.field public final a:Lcymm;

.field private final b:Lazus;

.field private final c:Lcyls;


# direct methods
.method public constructor <init>(Lazus;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgqw;-><init>()V

    iput-object p1, p0, Lbnua;->b:Lazus;

    new-instance v0, Lbntz;

    invoke-interface {p1}, Lazus;->getMapsGenieParameters()Lcjvb;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lbntz;-><init>(Lcjvb;)V

    invoke-static {v0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Lbnua;->c:Lcyls;

    new-instance v0, Lcylu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object v0, p0, Lbnua;->a:Lcymm;

    return-void
.end method
