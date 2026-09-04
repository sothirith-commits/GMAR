.class public final Laiur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public a:Z

.field private final b:Lcaqo;


# direct methods
.method public constructor <init>(Lcufa;Landroid/content/Context;Lazus;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laiur;->a:Z

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lazus;->getDirectionsExperimentsParameters()Lctfm;

    move-result-object p3

    iget-boolean p3, p3, Lctfm;->p:Z

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance p3, Laiuq;

    invoke-direct {p3, p1, p2, v0}, Laiuq;-><init>(Lcufa;Landroid/content/Context;Z)V

    invoke-static {p3}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Laiur;->b:Lcaqo;

    return-void
.end method


# virtual methods
.method public final b()Laiwn;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laiur;->a:Z

    iget-object p0, p0, Laiur;->b:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiwn;

    return-object p0
.end method

.method public final bridge synthetic uV()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Laiur;->b()Laiwn;

    move-result-object p0

    return-object p0
.end method
