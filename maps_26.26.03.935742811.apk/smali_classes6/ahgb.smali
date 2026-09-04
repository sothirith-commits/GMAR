.class public Lahgb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahgb;->a:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a(ILccgl;ILczmw;Lczmw;Lczmw;)Lahga;
    .locals 8

    iget-object p0, p0, Lahgb;->a:Lcxtq;

    new-instance v0, Lahga;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lahga;-><init>(Landroid/app/Activity;ILccgl;ILczmw;Lczmw;Lczmw;)V

    return-object v0
.end method
