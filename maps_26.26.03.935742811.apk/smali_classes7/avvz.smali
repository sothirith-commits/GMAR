.class public Lavvz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavvz;->a:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a(Loov;)Lavvy;
    .locals 1

    iget-object p0, p0, Lavvz;->a:Lcxtq;

    new-instance v0, Lavvy;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnym;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lavvy;-><init>(Lnym;Loov;)V

    return-object v0
.end method

.method public final b(Lbaqv;)Lavvy;
    .locals 1

    iget-object p0, p0, Lavvz;->a:Lcxtq;

    new-instance v0, Lavvy;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnym;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lavvy;-><init>(Lnym;Loov;)V

    return-object v0
.end method
