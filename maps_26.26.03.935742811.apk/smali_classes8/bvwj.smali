.class public final synthetic Lbvwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvww;


# instance fields
.field public final synthetic a:Lcubx;


# direct methods
.method public synthetic constructor <init>(Lcubx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvwj;->a:Lcubx;

    return-void
.end method


# virtual methods
.method public final a(Lczgj;)Lbvwv;
    .locals 2

    iget-object p0, p0, Lbvwj;->a:Lcubx;

    iget-object p0, p0, Lcubx;->c:Ljava/lang/Object;

    new-instance v0, Lbvwl;

    check-cast p0, Landroid/content/res/Resources;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbvwl;-><init>(Landroid/content/res/Resources;Lczgj;I)V

    return-object v0
.end method
