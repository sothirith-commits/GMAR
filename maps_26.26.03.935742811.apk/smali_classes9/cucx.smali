.class public final Lcucx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcudn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcucx;->b:I

    iput-object p1, p0, Lcucx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lcucx;->b:I

    iget-object p0, p0, Lcucx;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lbccl;

    invoke-virtual {p0, p1}, Lbccl;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    check-cast p0, Lcudp;

    invoke-virtual {p0, p1}, Lcudp;->e(Ljava/lang/Throwable;)V

    return-void
.end method
