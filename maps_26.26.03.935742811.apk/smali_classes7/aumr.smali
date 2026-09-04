.class public final Laumr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcxtq;

.field public final b:Lcxtq;

.field public final c:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laumr;->a:Lcxtq;

    iput-object p2, p0, Laumr;->b:Lcxtq;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laumr;->c:Lcxtq;

    return-void
.end method
