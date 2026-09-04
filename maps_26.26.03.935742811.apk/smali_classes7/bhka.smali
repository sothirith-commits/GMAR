.class public Lbhka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field private final c:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhka;->a:Lcufa;

    iput-object p2, p0, Lbhka;->b:Lcufa;

    iput-object p3, p0, Lbhka;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lbhis;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lbhis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbhka;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    invoke-interface {p0, v0}, Laijx;->k(Ljava/lang/Runnable;)V

    return-void
.end method
