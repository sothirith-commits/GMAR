.class public final Lbbxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbyb;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcufa;

.field private final c:Lbcbq;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lbcbq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbxv;->a:Lcufa;

    iput-object p2, p0, Lbbxv;->b:Lcufa;

    iput-object p3, p0, Lbbxv;->c:Lbcbq;

    return-void
.end method


# virtual methods
.method public final a()Lbbxx;
    .locals 1

    iget-object v0, p0, Lbbxv;->c:Lbcbq;

    invoke-virtual {v0}, Lbcbq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbbxv;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbyb;

    invoke-interface {p0}, Lbbyb;->a()Lbbxx;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbbxv;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbyb;

    invoke-interface {p0}, Lbbyb;->a()Lbbxx;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbbxv;->c:Lbcbq;

    invoke-virtual {v0}, Lbcbq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbbxv;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbyb;

    invoke-interface {p0}, Lbbyb;->b()V

    return-void

    :cond_0
    iget-object p0, p0, Lbbxv;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbyb;

    invoke-interface {p0}, Lbbyb;->b()V

    return-void
.end method
