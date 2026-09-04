.class public final Laxlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxmj;


# instance fields
.field final synthetic a:Lalwn;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laxkz;I)V
    .locals 0

    iput p2, p0, Laxlk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxlk;->a:Lalwn;

    return-void
.end method

.method public constructor <init>(Laxll;I)V
    .locals 0

    iput p2, p0, Laxlk;->b:I

    iput-object p1, p0, Laxlk;->a:Lalwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Laxlk;->b:I

    iget-object p0, p0, Laxlk;->a:Lalwn;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Laxkz;

    iget-object v0, p0, Laxkz;->ai:Lbnxa;

    if-eqz v0, :cond_1

    iget-object p0, p0, Laxkz;->ar:Lalwl;

    invoke-virtual {p0, v1}, Lalwl;->G(Z)V

    return-void

    :cond_0
    check-cast p0, Laxll;

    iget-object v0, p0, Laxll;->e:Lbnxa;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laxll;->bz()Laxlj;

    move-result-object p0

    invoke-virtual {p0, v1}, Lalwl;->G(Z)V

    :cond_1
    return-void
.end method
