.class public final synthetic Laxrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldam;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laxrv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxrv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Laxrv;->b:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Laxrv;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p0, Lehx;

    invoke-static {p0}, Ldyc;->s(Lehx;)V

    return-void

    :cond_0
    check-cast p0, Lafzm;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lafzm;->f(Lafyy;)V

    return-void

    :cond_1
    iget-object p0, p0, Laxrv;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void
.end method
