.class public Lbalj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalc;


# instance fields
.field private final a:Lbalb;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Loaw;Ljava/lang/Runnable;Lbalb;Lbala;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbalj;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lbalj;->a:Lbalb;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 0

    iget-object p0, p0, Lbalj;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lbalj;->a:Lbalb;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbalb;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
