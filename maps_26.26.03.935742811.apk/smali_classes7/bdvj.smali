.class public final Lbdvj;
.super Lblov;
.source "PG"


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbdvj;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lbdvj;->b:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lblov;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 1

    iget-object v0, p0, Lbdvj;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lbdvj;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblrw;

    return-object p0
.end method
