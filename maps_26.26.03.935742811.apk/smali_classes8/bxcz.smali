.class final Lbxcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwet;


# instance fields
.field final synthetic a:Lcweq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcweq;I)V
    .locals 0

    iput p2, p0, Lbxcz;->b:I

    iput-object p1, p0, Lbxcz;->a:Lcweq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcwer;)V
    .locals 2

    iget v0, p0, Lbxcz;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Lbwxc;

    iget-object p0, p0, Lbxcz;->a:Lcweq;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lbwxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbwqc;->aD(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Lbwxc;

    iget-object p0, p0, Lbxcz;->a:Lcweq;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lbwxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbwqc;->aD(Ljava/lang/Runnable;)V

    return-void
.end method
