.class public final Laxkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvu;


# instance fields
.field public final a:Ldvu;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Lcxyw;


# direct methods
.method public constructor <init>(Ldvu;Lkotlin/jvm/functions/Function1;Lcxyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxkn;->a:Ldvu;

    iput-object p2, p0, Laxkn;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Laxkn;->c:Lcxyw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laxkn;->a:Ldvu;

    iget-object p0, p0, Laxkn;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Laxkn;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 2

    new-instance v0, Laxdn;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Laxdn;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Laysn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laysn;-><init>(Ljava/lang/Object;[B)V

    iget-object v1, p0, Laxkn;->a:Ldvu;

    invoke-interface {v1}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Laxkn;->c:Lcxyw;

    invoke-interface {p0, v0, p1, v1}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
