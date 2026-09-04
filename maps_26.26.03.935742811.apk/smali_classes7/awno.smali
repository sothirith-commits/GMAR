.class public final Lawno;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcxtq;

.field private final b:Lcxtq;

.field private final c:Lcxtq;

.field private final d:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lawno;->a:Lcxtq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lawno;->b:Lcxtq;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lawno;->c:Lcxtq;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lawno;->d:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a(Lbegd;)Lawnn;
    .locals 7

    iget-object v0, p0, Lawno;->a:Lcxtq;

    new-instance v1, Lawnn;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbgiz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lawno;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbgjr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lawno;->c:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbgpw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lawno;->d:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lbggn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lawnn;-><init>(Lbgiz;Lbgjr;Lbgpw;Lbggn;Lbegd;)V

    return-object v1
.end method
