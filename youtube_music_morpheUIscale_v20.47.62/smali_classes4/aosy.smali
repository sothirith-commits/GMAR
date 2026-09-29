.class public final synthetic Laosy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laosz;

.field public final synthetic b:Lavdn;

.field public final synthetic c:Lbptj;


# direct methods
.method public synthetic constructor <init>(Laosz;Lavdn;Lbptj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laosy;->a:Laosz;

    .line 5
    .line 6
    iput-object p2, p0, Laosy;->b:Lavdn;

    .line 7
    .line 8
    iput-object p3, p0, Laosy;->c:Lbptj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laosy;->a:Laosz;

    .line 2
    .line 3
    iget-object v1, p0, Laosy;->b:Lavdn;

    .line 4
    .line 5
    iget-object v2, p0, Laosy;->c:Lbptj;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Laosz;->b(Lavdn;Lbptj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
