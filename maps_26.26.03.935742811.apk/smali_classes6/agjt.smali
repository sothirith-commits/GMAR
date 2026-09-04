.class final Lagjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lagjt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lfdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lagjt;->a:I

    new-instance v0, Lhzl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lhzl;-><init>(II)V

    invoke-static {p1, v0}, Ldwj;->aj(Lfdm;Lhzl;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
