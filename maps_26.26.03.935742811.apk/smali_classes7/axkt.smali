.class public Laxkt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcxtq;

.field private final b:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxkt;->a:Lcxtq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxkt;->b:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a(Lcc;Lccgl;Lccgl;)Laxks;
    .locals 2

    iget-object v0, p0, Laxkt;->a:Lcxtq;

    new-instance v1, Laxks;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laxkt;->b:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpna;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p1, p2, p3}, Laxks;-><init>(Landroid/app/Activity;Lcc;Lccgl;Lccgl;)V

    return-object v1
.end method
