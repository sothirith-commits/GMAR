.class public final Lahsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahsy;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;I)V
    .locals 0

    iput p5, p0, Lahsc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsc;->a:Lcufa;

    iput-object p2, p0, Lahsc;->b:Lcufa;

    iput-object p3, p0, Lahsc;->c:Lcufa;

    iput-object p4, p0, Lahsc;->d:Lcufa;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;I[C)V
    .locals 0

    iput p5, p0, Lahsc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsc;->d:Lcufa;

    iput-object p2, p0, Lahsc;->a:Lcufa;

    iput-object p3, p0, Lahsc;->b:Lcufa;

    iput-object p4, p0, Lahsc;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lctgi;)Ljava/lang/Runnable;
    .locals 2

    iget v0, p0, Lahsc;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lahsb;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p2, p1, v1}, Lahsb;-><init>(Ljava/lang/Object;Lcqrq;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    new-instance v0, Lagaw;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p2, p1, v1}, Lagaw;-><init>(Ljava/lang/Object;Lctgi;Landroid/content/Intent;I)V

    return-object v0

    :cond_1
    new-instance v0, Lahsb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lahsb;-><init>(Ljava/lang/Object;Lcqrq;Ljava/lang/Object;I)V

    return-object v0
.end method
