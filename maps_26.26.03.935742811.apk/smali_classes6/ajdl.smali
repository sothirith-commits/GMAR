.class final Lajdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lajdl;->b:I

    iput-boolean p1, p0, Lajdl;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lajdl;->b:I

    if-eqz v0, :cond_1

    check-cast p1, Lfno;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lajdl;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Lfod;->a:Lfod;

    goto :goto_0

    :cond_0
    sget-object p0, Lfod;->b:Lfod;

    :goto_0
    invoke-virtual {p1, p0}, Lfno;->a(Lfod;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    check-cast p1, Lfno;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lajdl;->a:Z

    if-eqz p0, :cond_2

    sget-object p0, Lfod;->a:Lfod;

    goto :goto_1

    :cond_2
    sget-object p0, Lfod;->b:Lfod;

    :goto_1
    invoke-virtual {p1, p0}, Lfno;->a(Lfod;)V

    new-instance p0, Lrvs;

    const-string v0, "spread"

    invoke-direct {p0, v0}, Lrvs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lfno;->f(Lrvs;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
