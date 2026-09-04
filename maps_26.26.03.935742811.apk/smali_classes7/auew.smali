.class public final Lauew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauew;->a:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a(Lcnex;)Lauev;
    .locals 1

    iget-object p0, p0, Lauew;->a:Lcxtq;

    new-instance v0, Lauev;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajnx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lauev;-><init>(Lajnx;Lcnex;)V

    return-object v0
.end method
