.class public final Laaxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laaxz;->b:I

    iput-object p1, p0, Laaxz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget v0, p0, Laaxz;->b:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Laaxz;->a:Ljava/lang/Object;

    check-cast p0, Lcfa;

    iget-object p0, p0, Lcfa;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, Laaxz;->a:Ljava/lang/Object;

    check-cast p0, Laaya;

    invoke-virtual {p0, p1}, Laaya;->d(F)V

    return-void
.end method
