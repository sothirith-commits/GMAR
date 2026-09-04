.class public final synthetic Laxhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laxhs;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Laxhs;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxhq;->a:Laxhs;

    iput-object p2, p0, Laxhq;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laxhq;->a:Laxhs;

    iget-object v0, v0, Laxhs;->a:Laxim;

    iget-object p0, p0, Laxhq;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Laxim;->a(Landroid/content/Context;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
