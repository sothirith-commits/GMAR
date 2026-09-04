.class public final Laily;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjl;


# instance fields
.field private final synthetic a:Lcyjl;

.field private final b:Lcyim;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Laily;->c:I

    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, p1}, Lcxwz;->x(IILkotlin/jvm/functions/Function1;I)Lcyim;

    move-result-object p1

    new-instance v0, Lcyqs;

    invoke-direct {v0}, Lcyqs;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lailz;

    invoke-direct {v2, p1, v0, v1}, Lailz;-><init>(Lcyiz;Lcyqs;Lcxwx;)V

    new-instance v0, Lcylv;

    invoke-direct {v0, v2}, Lcylv;-><init>(Lcxyv;)V

    iput-object v0, p0, Laily;->a:Lcyjl;

    iput-object p1, p0, Laily;->b:Lcyim;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    iput p1, p0, Laily;->c:I

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Lcxwz;->x(IILkotlin/jvm/functions/Function1;I)Lcyim;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcyjg;

    invoke-direct {p2, p1, v0}, Lcyjg;-><init>(Lcyiz;Z)V

    iput-object p2, p0, Laily;->a:Lcyjl;

    iput-object p1, p0, Laily;->b:Lcyim;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Laily;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laily;->b:Lcyim;

    invoke-interface {p0, p1}, Lcyim;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, Laily;->b:Lcyim;

    invoke-interface {p0, p1}, Lcyim;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final wz(Lcyjm;Lcxwx;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laily;->c:I

    iget-object p0, p0, Laily;->a:Lcyjl;

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
