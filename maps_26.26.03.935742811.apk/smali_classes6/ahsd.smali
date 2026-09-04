.class public final Lahsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahsy;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsd;->a:Lcufa;

    iput-object p2, p0, Lahsd;->b:Lcufa;

    iput-object p3, p0, Lahsd;->c:Lcufa;

    iput-object p4, p0, Lahsd;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lctgi;)Ljava/lang/Runnable;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lahsb;

    const/4 v1, 0x7

    invoke-direct {v0, p2, p0, p1, v1}, Lahsb;-><init>(Lctgi;Ljava/lang/Object;Landroid/content/Intent;I)V

    return-object v0
.end method
