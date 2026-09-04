.class public final Lbgyr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgyr;->a:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a(Laxdc;Ljava/util/Set;)Lbgyq;
    .locals 1

    iget-object p0, p0, Lbgyr;->a:Lcxtq;

    new-instance v0, Lbgyq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1, p2}, Lbgyq;-><init>(Landroid/app/Activity;Laxdc;Ljava/util/Set;)V

    return-object v0
.end method
