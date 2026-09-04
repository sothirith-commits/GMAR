.class public final Laysx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field public c:Lcluy;

.field public d:Lbofl;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laysx;->a:Lcufa;

    iput-object p2, p0, Laysx;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laysx;->d:Lbofl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbofl;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Laysx;->d:Lbofl;

    iput-object v0, p0, Laysx;->c:Lcluy;

    :cond_0
    return-void
.end method
