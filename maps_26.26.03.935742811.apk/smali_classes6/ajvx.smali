.class public final Lajvx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajvx;->a:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a()Lajvw;
    .locals 1

    iget-object p0, p0, Lajvx;->a:Lcxtq;

    new-instance v0, Lajvw;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvwm;

    invoke-direct {v0, p0}, Lajvw;-><init>(Lvwm;)V

    return-object v0
.end method
