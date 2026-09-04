.class public Lbeqd;
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

    iput-object p1, p0, Lbeqd;->a:Lcxtq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbeqd;->b:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a(Lbggk;Lcisy;)Lbeqc;
    .locals 2

    iget-object v0, p0, Lbeqd;->a:Lcxtq;

    new-instance v1, Lbeqc;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazwy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbeqd;->b:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbeui;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p0, p1, p2}, Lbeqc;-><init>(Lazwy;Lbeui;Lbggk;Lcisy;)V

    return-object v1
.end method
