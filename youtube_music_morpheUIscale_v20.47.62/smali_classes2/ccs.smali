.class public final synthetic Lccs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lccu;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lccu;Ljava/lang/Runnable;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lccs;->a:Lccu;

    .line 5
    .line 6
    iput-object p2, p0, Lccs;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-boolean p3, p0, Lccs;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lccs;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lccs;->a:Lccu;

    .line 2
    .line 3
    iget-object v1, v0, Lccu;->b:Lcaz;

    .line 4
    .line 5
    iget-object v2, p0, Lccs;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcaz;->b(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lccu;->a:Lcct;

    .line 11
    .line 12
    iget-boolean v1, p0, Lccs;->c:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Lccs;->d:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcct;->b(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
