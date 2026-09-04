.class public final synthetic Lawvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladta;


# instance fields
.field public final synthetic a:Landroid/content/ContextWrapper;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContextWrapper;I)V
    .locals 0

    iput p2, p0, Lawvy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawvy;->a:Landroid/content/ContextWrapper;

    return-void
.end method


# virtual methods
.method public final a()Lbkcq;
    .locals 1

    iget v0, p0, Lawvy;->b:I

    if-eqz v0, :cond_0

    sget-object v0, Lbkct;->a:Lcom/google/android/gms/common/api/Api;

    iget-object p0, p0, Lawvy;->a:Landroid/content/ContextWrapper;

    new-instance v0, Lbkcq;

    check-cast p0, Landroid/app/Activity;

    invoke-direct {v0, p0}, Lbkcq;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_0
    sget-object v0, Lbkct;->a:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lbkcq;

    iget-object p0, p0, Lawvy;->a:Landroid/content/ContextWrapper;

    invoke-direct {v0, p0}, Lbkcq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
