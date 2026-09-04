.class public Lahge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahge;->a:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a(Lccgl;Lczmw;ZLahgc;)Lahgd;
    .locals 7

    iget-object p0, p0, Lahge;->a:Lcxtq;

    new-instance v0, Lahgd;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x8001a

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lahgd;-><init>(Landroid/app/Activity;Lccgl;ILczmw;ZLahgc;)V

    return-object v0
.end method
