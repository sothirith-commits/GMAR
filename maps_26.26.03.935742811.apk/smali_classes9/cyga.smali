.class final Lcyga;
.super Lcygf;
.source "PG"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Lcydn;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Lcygf;-><init>()V

    iput-object p1, p0, Lcyga;->a:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcydr;->a:Lcydr;

    new-instance v0, Lcydn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcydn;-><init>(ZLcxzo;)V

    iput-object v0, p0, Lcyga;->b:Lcydn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcyga;->b:Lcydn;

    invoke-virtual {v0}, Lcydn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcyga;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
