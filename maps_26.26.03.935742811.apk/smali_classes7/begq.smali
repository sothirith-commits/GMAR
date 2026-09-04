.class public final Lbegq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lgpg;

.field private final b:Lgpp;

.field private final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lgpg;Lgpp;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbegq;->a:Lgpg;

    iput-object p2, p0, Lbegq;->b:Lgpp;

    iput-object p3, p0, Lbegq;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbegq;->run()V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbegq;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public final run()V
    .locals 4

    new-instance v0, Llxx;

    iget-object v1, p0, Lbegq;->c:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Llxx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Laacm;

    iget-object v2, p0, Lbegq;->b:Lgpp;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Laacm;-><init>(Lgpp;Lgpt;I)V

    iget-object p0, p0, Lbegq;->a:Lgpg;

    invoke-virtual {v2, p0, v1}, Lgpp;->g(Lgpg;Lgpt;)V

    return-void
.end method
