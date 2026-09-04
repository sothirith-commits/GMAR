.class public final Ladwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwh;


# instance fields
.field private final a:Lcufa;

.field private final b:Loov;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcapl;Loov;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcufa;

    iput-object p1, p0, Ladwb;->a:Lcufa;

    iput-object p2, p0, Ladwb;->b:Loov;

    iput-object p3, p0, Ladwb;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lctum;Ladwk;Lccgl;)V
    .locals 0

    iget-object p1, p0, Ladwb;->b:Loov;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Ladwb;->c:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    new-instance p2, Latvk;

    invoke-direct {p2}, Latvk;-><init>()V

    const/4 p3, 0x1

    iput-boolean p3, p2, Latvk;->x:Z

    sget-object p3, Latvo;->c:Latvo;

    iput-object p3, p2, Latvk;->j:Latvo;

    iget-object p0, p0, Ladwb;->a:Lcufa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layke;

    invoke-interface {p0, p1, p2}, Layke;->j(Loov;Latvk;)V

    return-void
.end method
