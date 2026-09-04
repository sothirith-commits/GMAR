.class public final Labcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqb;


# instance fields
.field private final a:Lcxtq;

.field private final b:Lcxtq;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcxtq;Lcxtq;I)V
    .locals 0

    iput p3, p0, Labcw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labcw;->a:Lcxtq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labcw;->b:Lcxtq;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;I[B)V
    .locals 0

    iput p3, p0, Labcw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labcw;->a:Lcxtq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labcw;->b:Lcxtq;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;I[C)V
    .locals 0

    iput p3, p0, Labcw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labcw;->b:Lcxtq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labcw;->a:Lcxtq;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;I[S)V
    .locals 0

    iput p3, p0, Labcw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labcw;->a:Lcxtq;

    iput-object p2, p0, Labcw;->b:Lcxtq;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;Ljava/lang/String;)Lahqa;
    .locals 2

    iget v0, p0, Labcw;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lbdge;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Labcw;->a:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Labcw;->b:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbub;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2, v1, p0}, Lbdge;-><init>(Landroid/content/Intent;Ljava/lang/String;Lcufa;Lbbub;)V

    return-object v0

    :cond_0
    new-instance v0, Lbdgd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Labcw;->b:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Labcw;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbheg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2, v1, p0}, Lbdgd;-><init>(Landroid/content/Intent;Ljava/lang/String;Lcufa;Lbheg;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Labcw;->a:Lcxtq;

    new-instance v1, Lmjt;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Labcw;->b:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazus;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p1, p2}, Lmjt;-><init>(Lcufa;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v0, Labcv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Labcw;->a:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Labcw;->b:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2, v1, p0}, Labcv;-><init>(Landroid/content/Intent;Ljava/lang/String;Lcufa;Landroid/app/Application;)V

    return-object v0
.end method
