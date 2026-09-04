.class public Lavhf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcxtq;

.field private final b:Lcxtq;

.field private final c:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavhf;->a:Lcxtq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lavhf;->b:Lcxtq;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lavhf;->c:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a(Lbegd;Lctrw;ZLbaqv;Lbgeq;)Lavhe;
    .locals 9

    new-instance v0, Lavhe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lavhf;->a:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lavbn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lavhf;->b:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lavhd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lavhf;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lbgeu;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lavhe;-><init>(Lbegd;Lctrw;ZLbaqv;Lbgeq;Lavbn;Lavhd;Lbgeu;)V

    return-object v0
.end method
