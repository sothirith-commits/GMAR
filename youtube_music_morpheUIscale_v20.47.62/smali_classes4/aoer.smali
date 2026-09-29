.class public final synthetic Laoer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laoes;

.field public final synthetic b:Lavdn;


# direct methods
.method public synthetic constructor <init>(Laoes;Lavdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoer;->a:Laoes;

    .line 5
    .line 6
    iput-object p2, p0, Laoer;->b:Lavdn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laoer;->a:Laoes;

    .line 2
    .line 3
    iget-object v1, v0, Laoes;->b:Laoeh;

    .line 4
    .line 5
    iget-object v0, v0, Laoes;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Laoer;->b:Lavdn;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Laoeh;->b(Landroid/content/Context;Lavdn;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
