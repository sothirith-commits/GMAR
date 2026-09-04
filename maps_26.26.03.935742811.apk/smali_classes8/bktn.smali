.class public final Lbktn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbktn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lbypu;
    .locals 0

    iget p0, p0, Lbktn;->a:I

    if-eqz p0, :cond_0

    sget-object p0, Lbkta;->a:Lbkta;

    invoke-virtual {p0, p1, p2}, Lbkta;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lbypu;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lbkta;->a:Lbkta;

    invoke-virtual {p0, p1, p2}, Lbkta;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lbypu;

    move-result-object p0

    return-object p0
.end method
