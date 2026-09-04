.class public final Lbiiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqb;


# instance fields
.field private final a:Lcxtq;

.field private final b:Lcxtq;

.field private final c:Lcxtq;

.field private final d:Lcxtq;

.field private final e:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbiiy;->a:Lcxtq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbiiy;->b:Lcxtq;

    iput-object p3, p0, Lbiiy;->c:Lcxtq;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbiiy;->d:Lcxtq;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbiiy;->e:Lcxtq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Intent;Ljava/lang/String;)Lahqa;
    .locals 8

    new-instance v0, Lbiix;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbiiy;->a:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbiiy;->b:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lajss;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbiiy;->c:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbiiy;->d:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lblav;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbiiy;->e:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lbcez;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lbiix;-><init>(Landroid/content/Intent;Ljava/lang/String;Landroid/app/Activity;Lajss;Lcufa;Lblav;Lbcez;)V

    return-object v0
.end method
