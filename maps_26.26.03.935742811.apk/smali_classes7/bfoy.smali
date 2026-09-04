.class public Lbfoy;
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

    iput-object p1, p0, Lbfoy;->a:Lcxtq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbfoy;->b:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a(IZ)Lbfox;
    .locals 2

    iget-object v0, p0, Lbfoy;->a:Lcxtq;

    new-instance v1, Lbfox;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbfoy;->b:Lcxtq;

    invoke-direct {v1, v0, p0, p1, p2}, Lbfox;-><init>(Landroid/content/res/Resources;Lcxtq;IZ)V

    return-object v1
.end method
