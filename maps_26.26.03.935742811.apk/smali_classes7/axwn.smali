.class public final Laxwn;
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

    iput-object p1, p0, Laxwn;->a:Lcxtq;

    iput-object p2, p0, Laxwn;->b:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a(Laxoc;Ljava/util/List;)Laxwm;
    .locals 2

    new-instance v0, Laxwm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laxwn;->a:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laxwn;->b:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxwl;

    invoke-direct {v0, p1, p2, v1, p0}, Laxwm;-><init>(Laxoc;Ljava/util/List;Lblnv;Laxwl;)V

    return-object v0
.end method
