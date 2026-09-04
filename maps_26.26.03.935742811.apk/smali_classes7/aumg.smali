.class public final Laumg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laumg;->a:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a(Lcmib;ZLbhec;)Laumf;
    .locals 1

    iget-object p0, p0, Laumg;->a:Lcxtq;

    new-instance v0, Laumf;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laumc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1, p2, p3}, Laumf;-><init>(Laumc;Lcmib;ZLbhec;)V

    return-object v0
.end method
